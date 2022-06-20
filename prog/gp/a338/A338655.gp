\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=22 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)*binomial(d+n/d-1, d));
