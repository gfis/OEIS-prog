\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=500 rev=10 timeout=4
a(n) = sum(s=2, n, binomial(s, 2)*binomial(n+s, n)*(n-s+1)/(n+1));
