\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=9 timeout=4
{a(n) = 1/(n+1) * sum(k=0, n, k!*(n-k)! * sum(i=0, n-k+1, (-1)^(n-i+1) * stirling(i, n-k+1, 2) * stirling(n+1, i, 1)))};
