\\ source=https://oeis.org/A294239 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=18 timeout=4
a(n) = n*sum(i=1, n\2, 1-moebius(n-i)^2);
