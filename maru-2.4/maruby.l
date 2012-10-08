(require "parser.l")
(require "peg-compile.l")
(require "peg.l")

;;; message

(define %message-dictionaries (array))

(define-structure <message-send> (name methods next))

(define *message-sends*)

(define-function message-send (name)
  (let ((self (new <message-send>)))
    (set (<message-send>-name    self) name)
    (set (<message-send>-methods self) (array))
    (set (<message-send>-next    self) *message-sends*)
    (set *message-sends* self)
    self))

(define-method do-print <message-send> ()
  (print "message<"self.name">"))

(define-function message-send-lookup (send arguments)
  ;;(println "LOOKUP "send)
  (let* ((type   (type-of (car arguments)))
	 (posn   type)
	 (name   (<message-send>-name send))
	 (method ()))
    (while (and (not method) type)
      (set method (assq name (array-at %message-dictionaries type)))
      (set type (array-at %structure-bases type)))
    (if method
	(set-array-at (<message-send>-methods send) posn (cdr method))
      (error "does not understand: "name" "arguments))))

(define-apply <message-send> (self . arguments)
  (apply (or (array-at (<message-send>-methods self) (type-of (car arguments)))
	     (message-send-lookup self arguments))
	 arguments))

(define-function %define-class (name)
  name ; TODO
  )

(define-function %define-module (name)
  name ; TODO
  )

(define-function %define-method (type name method)
  (let* ((dict (array-at %message-dictionaries type))
	 (bind (or (assq name dict)
		   (car (set dict
			     (set-array-at %message-dictionaries type
					   (cons (cons name method) dict)))))))
    (set-cdr bind method)))
  
(%define-method <long> 'hello (lambda (self) (println "hello from "self)))

(define-form send (message receiver . arguments)
  (let ((msg (concat-symbol 'send$ message)))
    (or (defined? msg) (eval `(define ,msg (message-send ',message))))
    `(,msg ,receiver ,@arguments)))

;;;----------------------------------------------------------------

(%define-method <long> '* (lambda (self other) (* self other)))

;;;----------------------------------------------------------------

(define *parser-stream*)

(define-form grammar-extend (name . rules)
  (println "GRAMMAR EXTEND" rules)
  ())

(define-form grammar-extend (name parent . rules)
  (println "GRAMMAR DEFINE" rules)
  ())

(define-class <reader> <parser> ())

(define-form grammar-eval (rules expr)
  (println "GRAMMAR EVAL "rules" -> "expr)
  (peg-compile-rules '<reader> rules)
  (and expr (peg-compile-rules '<reader> (list (list 'start expr))))
  ;;(println "GRAMMAR "*reader*)
  (and expr ($start (parser <reader> *parser-stream*)))
  ())

(define-function repl-parser-stream (stream prompt)
  (let ((p (parser <peg> stream))
	(s *parser-stream*)
	(v))
    (set *parser-stream* stream)
    (let ((pos (<parser-stream>-position stream)))
      (if (and (= ?# (parser-stream-next stream))
	       (= ?! (parser-stream-next stream)))
	  (while (<= ?  (parser-stream-next stream)))
	(set (<parser-stream>-position stream) pos)))
    (while (let ()
	     (and prompt (print prompt))
	     ($sexpression p))
      (set v (<parser>-result p))
      ;;(println v)
      (set v (eval v))
      ;;(println " => "v)
      )
    (set *parser-stream* s)
    v))

(define-function repl-stream (stream prompt)	(repl-parser-stream (parser-stream stream) prompt))
(define-function repl-file   (file prompt)	(repl-stream (input-stream file file) prompt))
(define-function repl-path   (path prompt)	(repl-file (or (open path) (error "cannot open: "path)) prompt))

(repl-file *input* ())

;;;----------------------------------------------------------------

(define-function concat-symbols args
  (let ((ans (car args)))
    (while (pair? (set args (cdr args)))
      (set ans (concat-symbol ans (car args))))
    ans))

(define-function pval (x)
  (println " => " (eval (dumpln x))))

(define-structure <block> (arity expr))

(define-function new-block (arity expr)
  (let ((self (new <block>)))
    (set (<block>-arity self) arity)
    (set (<block>-expr  self) expr)
    self))

(define-method do-print <block> () (print "[:" self.arity "]"))

{
  expected	= .:what -> (error what " expected near: "(parser-stream-context self.source)) ;

##----------------

  scomment	= ";" (!eol .)* ;
  sspace	= (blank | eol | scomment)* ;
  symfirst	= [!#$%&*+-./<=>@ABCDEFGHIJKLMNOPQRSTUVWXYZ^_abcdefghijklmnopqrstuvwxyz|~] ;
  symrest	= [!#$%&*+-./0123456789<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ^_abcdefghijklmnopqrstuvwxyz|~] ;
  symbol	= (symfirst symrest*) @$$ ;
  sexpr		= symbol
		| number
		| "?".
		| "\""	(!"\""	char)* $:e "\""		-> e
		| "("  sexpression*:e sspace ")"	-> e
		| "'"  sexpr:e				-> (list 'quote e)
		| "`"  sexpr:e				-> (list 'quasiquote e)
		| ",@" sexpr:e				-> (list 'unquote-splicing e)
		| ","  sexpr:e				-> (list 'unquote e)
		;

  sexpression	= sexpr:s sspace -> s ;

##----------------

  blank		= [\t ] ;
  eol		= "\n""\r"* | "\r""\n"* ;
  comment	= "#" (!eol .)*
                ;
  eostmt        = (eol | ";")* ;
  _stmt         = blank* eostmt __ ;
  contline      = "\\" eol ;
  _		= (blank | contline)* ;
  __            = (blank | contline | comment | eol)* ;

  digit		= [0123456789] ;
  letter	= [ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz] ;
  capletter     = [ABCDEFGHIJKLMNOPQRSTUVWXYZ] ;
  binchar	= [!%&*+,-/<=>?@\\^`|~] ;

  number	= digit+ $#:x _							-> x ;

  string	= "\""	(!"\""	char)* $:e "\""		                        -> e ;

  idpart	= (letter (letter | digit)*) @ $$ ;
  identifier	= idpart:x _					                -> x ;

  literal       = number | string
                | ":" identifier:i -> (list 'quote i)
                ;

  cappart       = (capletter (letter | digit)*) @ $$ ;
  capident      = cappart:x                                                     -> x ;

  blockargs	= "|"_ identifiers:a "|"__				        -> a
		|								-> ()
		;

  identifiers   = identifier:a (_","__ identifier)*:l                           -> `(,a ,@l) 
                |                                                               -> '() ;
  arguments     = expression:a (_","__ expression)*:l                           -> `(,a ,@l) 
                |                                                               -> '() ;

  end           = "end"_stmt ;

  block		= "{"_ blockargs:a statements:s "}"_stmt                        -> `(new-block ,(list-length a) (lambda ,a ,@s))
                | "do"_ blockargs:a statements:s end			        -> `(new-block ,(list-length a) (lambda ,a ,@s))
                ;

  assignment	= identifier:i "="__ expression:e				-> `(set ,i ,e)
#                | term_expr:r "["__ arguments:a "]" __ "=" __ expression:e     -> `(send []= ,r ,@a ,e)
                ;

  statements	= statement?:e statement*:f			                -> `(,@e ,@f) ;

  expression	= tern_expr ;

  tern_expr     = rel_expr:a "?"__ tern_expr:b ":"__ tern_expr:c -> `(if ,a ,b ,c) 
                | rel_expr
                ;

  rel_expr      = add_expr:a rel_op:op __ rel_expr:b  -> `(send ,op ,a ,b)
                | add_expr
                ;
  rel_op        = [<>=] @ $$ ;

  add_expr      = term_expr:a add_op:op __ add_expr:b -> `(send ,op ,a ,b)
                | term_expr
                ;
  add_op        = [-+] @ $$ ;

  term_expr     = unary_expr:a term_op:op __ term_expr:b  -> `(send ,op ,a ,b)
                | unary_expr
                ;
  term_op       = [*/%] @ $$ ;

  unary_expr    = unary_op:op __ send_expr:e  -> `(send ,op ,e)
                | send_expr
                ;
  unary_op      = [-!~] @ $$ ;

  send_expr     = identifier:s "("__ arguments:a ")"  -> `(send ,s self ,@a)
#                | send_expr:r "." identifier:s "(" arguments:a ")"  -> `(send ,s ,r ,@a)
                | group_expr
                ;

  group_expr    = "("__ expression:e ")"_   -> e
                | primary_expr
                ;

  primary_expr  = ssexpr | literal
                ;

  statement     = 
                  def:d                                                         -> d
                | "if"_ expression:t _ "then"?_stmt body:b end                  -> `(if ,t (let () ,@b))
                | "unless"_ expression:t _ "then"?_stmt body:b end              -> `(if (not ,t) (let () ,@b))
                | "while"_ expression:t _ "do"?_stmt body:b end                 -> `(while ,t ,@b)
                | "until"_ expression:t _ "do"?_stmt body:b end                 -> `(while (not ,t) ,@b)
                | expression:e "if"_ expression:t _stmt                         -> `(if ,t ,e)
                | expression:e "unless"_ expression:t _stmt                     -> `(if (not ,t) ,e)
                | expression:e "while"_ expression:t _stmt                      -> `(while ,t ,e)
                | expression:e "until"_ expression:t _stmt                      -> `(while (not ,t) ,e)
                | expression:e _stmt                                            -> e
                ;

  body	        = statements:s 					                -> s ;
  ssexpr        = "@(" sspace sexpression*:s ")"_					-> `(let () ,@s) ;

  def           = "def"_ symbol:s _ parameters:a body:b end ->
                   `(%define-method self ',s (lambda (self ,@a) ,@b))
                | "def"_ expression:e "." symbol:s _ parameters:a body:b end ->
                   `(%define-singleton-method ,e ',s (lambda (self ,@a) ,@b))
                ;

  parameters    = "("__ identifiers:a ")"_stmt     -> a
                | identifiers:a _stmt         -> a
                ;

  typename	= capident | symbol ;

  toplevel	= "class"_ typename:t __ body:b end
                    -> (pval `(let ((self (%define-class ,t))) ,@b))
                | identifier:i "="_ expression:e _stmt
                    -> (pval `(define ,i ,e))
                | def:d        -> (pval `(let ((self <undefined>)) ,d))
		| statement:e  -> (pval `(let ((self '())) ,e))
		| { expected "variable def, class def or stmt" }
		;

  program	= __ (!"=end" toplevel)* "=end" ;

  program
}

123
one = 2
two = 3 ; three = 5
:symbol
@(
  ; in lisp
  (+ 1 (* 2 3))
  (* three 7)
)

class <long>
  def + (x)
    @((+ self x))
  end
  def * x
    @((* self x))
  end
  def < x
    @((< self x))
  end
  def > x
    @((> self x))
  end
  def bar a, b
    1
  end
end

1 + 2 * 3 + 5

1 < 2

# 1.bar(3, 4)
# two + three

def foo a, b
  1 + 2
end

foo(1, 2)

=end

