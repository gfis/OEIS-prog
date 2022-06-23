\\ source=https://oeis.org/A074966 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=2500 timeout=4 status=161
a(n)=(x->nextprime(x)-x)(n^n);
