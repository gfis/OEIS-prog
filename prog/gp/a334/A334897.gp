\\ source=https://oeis.org/A334897 type=an offset=1 lang=pari curno=1 bfimax=100 rev=40 timeout=4
a(n)={sum(i=1, n, sum(j=1, i-1, i^2%j==0 && i^2/j<=n)>0)};
