\\ source=https://oeis.org/A254521 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = n^3*sumdiv(n, d, if (ispower(d, 3), moebius(sqrtnint(d, 3))/d^2));
