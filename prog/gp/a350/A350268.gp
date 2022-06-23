\\ source=https://oeis.org/A350268 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=19 timeout=4 status=pass
a(n) = sum(k=0, n, (n-k)!*(n-1)^k);
