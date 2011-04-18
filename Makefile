ARCHFLAG = # -march=i686
ARCHFLAG = -m32
CFLAGS = -v -Wall -g $(ARCHFLAG) # -Os

.SUFFIXES :

all : opt eval2

boot-eval : boot-eval.c
	gcc -g $(CFLAGS) -o boot-eval boot-eval.c

opt : .force
	$(MAKE) CFLAGS="$(CFLAGS) -O3 -fomit-frame-pointer -DNDEBUG" boot-eval

debuggc : .force
	$(MAKE) CFLAGS="$(CFLAGS) -DDEBUGGC=1" boot-eval

eval : *.l boot-eval
	time ./boot-eval boot.l emit.l eval.l > eval.s
	gcc -c -m32 -o eval.o eval.s
	size eval.o
	gcc -v -m32 $(ARCHFLAG) -o eval eval.o 

eval2 : eval .force
	time ./eval boot.l emit.l eval.l > eval2.s
	diff eval.s eval2.s

stats : .force
	cat boot.l emit.l 	 | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat eval.l        	 | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat boot.l emit.l eval.l | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l

clean : .force
	rm -f *~ *.o boot-eval eval *.s
	rm -rf *.dSYM

.force :
