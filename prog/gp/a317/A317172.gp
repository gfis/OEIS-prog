\\ source=https://oeis.org/A317172 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=128
{a(n) = sum(k=0, n, k!*n^k*stirling(n, k, 1))};
