\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=10 timeout=4
a(n) = denominator(sumdiv(n, d, eulerphi(n/d) / d));
