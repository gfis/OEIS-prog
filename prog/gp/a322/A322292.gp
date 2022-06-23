\\ source=https://oeis.org/A322292 lang=pari curno=1 type=an  rev=23 offset=5 bfimax=10000 timeout=4 status=3481
a(n) = {my(smax = 0); for(m=2, n-1, if (!isprime(m), smax = max(smax, m + factor(m)[1, 1]); )); smax; };
