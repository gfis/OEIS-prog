\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=800 rev=43 timeout=8
a(n) = vecmax(factor(binomial(2*n, n)/(n+1))[,1]);
