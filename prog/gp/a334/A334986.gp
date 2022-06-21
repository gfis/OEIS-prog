\\ source=https://oeis.org/A334986 type=an offset=1 lang=pari curno=1 bfimax=22 rev=6 timeout=4
a(n)={sum(k=0, n-1, (-1)^k * stirling(n-1,k,2) * n^(k-1))};
