\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=8 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*primepi(d));
