\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=12 timeout=8
a(n) = sum(i=0, n, 2^binomial(n, i)) - n;
