\\ source=https://oeis.org/A292866 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=415 timeout=4 status=308
{a(n) = sum(k=0, n, (-n)^k*stirling(n, k, 2))};
