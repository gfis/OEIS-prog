\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=20 timeout=4
a(n) = sum(k=0, n, (-1)^(n+k)*binomial(n+k-1, k)^2);
