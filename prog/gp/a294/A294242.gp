\\ source=https://oeis.org/A294242 type=an offset=1 lang=pari curno=1 bfimax=71 rev=16 timeout=4
a(n) = sum(i=1, n, 1 - moebius(2*n-i)^2);
