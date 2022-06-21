\\ source=https://oeis.org/A228432 type=an offset=1 lang=pari curno=1 bfimax=50 rev=18 timeout=4
a(n) = p = prime(n); sum(i=1, p\4, sqrtint(i*p));
