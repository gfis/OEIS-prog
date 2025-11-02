\\ source=https://oeis.org/A109972 type=an offset=0 lang=pari curno=1 bfimax=23 rev=9 timeout=8
a(n) = if (n==0, 1, sum(k=0, n\2, (k/(n-k))*binomial(3*n-4*k-1, n-2*k)));
