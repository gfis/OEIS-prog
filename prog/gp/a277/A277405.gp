\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=21 timeout=4
{a(n) = sum(k=0, n-1, k!*(n-k)! * sum(i=0, n-k+1, (-1)^(n-i+1) * stirling(i, n-k+1, 2) * stirling(n+1, i, 1)))};
