\\ source=https://oeis.org/A254520 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = n^2*sumdiv(n, d, if (issquare(d), moebius(sqrtint(d))/d));
