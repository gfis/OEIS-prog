\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=7 timeout=4
a(n) = sumdiv(n, d, (-1)^(bigomega(d) - omega(d)) * eulerphi(n/d));
