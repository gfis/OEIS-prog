\\ source=https://oeis.org/A175452 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=10000 timeout=4 status=2000
a(n) = my(p=2); while ((p+2) % (2*n+1), p = nextprime(p+1)); p;
