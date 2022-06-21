\\ source=https://oeis.org/A321189 type=an offset=0 lang=pari curno=1 bfimax=200 rev=21 timeout=4
{a(n) = if(n==0, 1, sum(k=0, n, k!*n^(k-1)*stirling(n, k, 2)))};
