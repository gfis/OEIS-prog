\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=356 rev=23 timeout=4
{a(n) = if(n==0, 1, n!*sum(k=1, n, n^k*binomial(n-1, k-1)/k!))};
