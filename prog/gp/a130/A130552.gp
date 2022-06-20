\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=7 timeout=8
a(n) = denominator(2*sum(j=1, n, (-1)^(j-1)/(j^3*binomial(2*j,j))));
