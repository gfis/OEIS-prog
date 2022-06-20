\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=232 rev=20 timeout=4
{a(n) = if(n==0, 1, n!*sum(k=1, n, n^(n-k)*binomial(n-1, k-1)/k!))};
