\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=37 timeout=8
a(n) = (2*n^2)^(-1)*sumdiv(n, d, (-1)^(n+d)*moebius(n/d)*binomial(2*d,d));
