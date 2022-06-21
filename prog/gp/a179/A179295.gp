\\ source=https://oeis.org/A179295 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=60 timeout=8
a(n) = my(pn=prime(n), p=2); while(! isprime(pn+p+1), p = nextprime(p+1)); p;
