\\ source=https://oeis.org/A216913 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n)={factorback(factor(n)[, 1])/gcd(3,n)};
