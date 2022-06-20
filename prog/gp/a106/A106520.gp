\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=24 timeout=8
a(n) = (2/n) * binomial(2*n-2, n-1) - 1/(2*n) * sumdiv(n, d, eulerphi(d) * binomial(2*n/d, n/d));
