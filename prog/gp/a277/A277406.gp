\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=11 timeout=4
{a(n) = sum(k=0,n, k!*(n-k)! * sum(i=0, n-k+1, (-1)^(n-i+1) * stirling(i, n-k+1, 2) * stirling(n+1, i, 1)))};
