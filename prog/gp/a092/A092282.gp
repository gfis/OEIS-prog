\\ source=https://oeis.org/A092282 type=an offset=1 lang=pari curno=1 bfimax=100 rev=8 timeout=8
a(n) = sqrtint(n)^2 - sqrtnint(n, 3)^3;
