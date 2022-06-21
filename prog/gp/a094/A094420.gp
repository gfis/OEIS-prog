\\ source=https://oeis.org/A094420 type=an offset=0 lang=pari curno=1 bfimax=200 rev=27 timeout=8
{a(n) = sum(k=0, n, k!*n^k*stirling(n, k, 2))};
