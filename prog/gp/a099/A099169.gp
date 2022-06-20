\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=28 timeout=8
a(n) = (1/n) * sum(k=0, n-1, binomial(n,k) * binomial(n,k+1) * (n-1)^k);
