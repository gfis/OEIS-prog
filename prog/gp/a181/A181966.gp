\\ source=https://oeis.org/A181966 type=an offset=1 lang=pari curno=1 bfimax=200 rev=18 timeout=8
a(n)={n!*sum(p=2, n, if(isprime(p), n\p))};
