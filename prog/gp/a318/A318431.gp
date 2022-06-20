\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=20 timeout=4
a(n) = if (n, (-1)^n * (1/n) * sumdiv(n, d, binomial(3*d,d)*(-1)^d*eulerphi(n/d)), 1);
