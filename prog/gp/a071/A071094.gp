\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=53 rev=28 timeout=4
a(n) = prod(k=0, n, binomial(2*n+k,n+k)/binomial(n+k,k));
