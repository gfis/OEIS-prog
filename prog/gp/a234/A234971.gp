\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=27 timeout=4
a(n) = sum(k=0, n, n^k * binomial(n,k)^4);
