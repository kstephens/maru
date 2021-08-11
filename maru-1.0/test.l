(define map (lambda (func arg))
  (if (pair? arg)
      (cons (func (car arg))                
	    (map func (cdr arg)))
    arg))

(map (lambda (x) (* x x)) '(1 2 3 4 5 6))


