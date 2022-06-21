\\ source=https://oeis.org/A082681 type=an offset=1 lang=pari curno=1 bfimax=15 rev=8 timeout=4
a(n) = denominator(sum(i = n*(n-1)/2+1, n*(n+1)/2, 1/i));
