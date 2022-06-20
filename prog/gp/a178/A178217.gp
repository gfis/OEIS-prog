\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=40 timeout=8
a(n) = (3*n)!/(n!*12^n) * sum(i = 0, n, binomial(n, i)*3^i/(2*i+1));
