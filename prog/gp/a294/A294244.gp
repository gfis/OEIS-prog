\\ source=https://oeis.org/A294244 type=an offset=1 lang=pari curno=1 bfimax=57 rev=15 timeout=4
a(n) = sum(i=1, n, i*(1 - moebius(2*n-i)^2));
