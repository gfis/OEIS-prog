\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=20 timeout=8
a(n) = sum(k=0, n, binomial(n, 3*k+2)^2);
