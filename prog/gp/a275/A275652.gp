\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=18 timeout=4
a(n) = sum(k = 0, n, binomial(2*n-k-1,n-k)*binomial(3*n,k)^2);
