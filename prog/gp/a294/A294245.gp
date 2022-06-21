\\ source=https://oeis.org/A294245 type=an offset=1 lang=pari curno=1 bfimax=52 rev=16 timeout=4
a(n) = sum(i=1, n, (2*n-i)*(1 - moebius(2*n-i)^2));
