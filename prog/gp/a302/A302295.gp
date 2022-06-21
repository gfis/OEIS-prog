\\ source=https://oeis.org/A302295 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = for (k=1, oo, if (#Set(digits(n, 2^k))<=1, return (k)));
