\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=365 rev=54 timeout=4
a(n) = sum(k=0, n, k!*binomial(n, k)*binomial(2*n+1, k));
