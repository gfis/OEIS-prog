\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=21 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*binomial(d+n-2, n-1));
