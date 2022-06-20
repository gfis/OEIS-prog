\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=54 rev=6 timeout=4
a(n) = sumdiv(n, d, (n-d) * eulerphi(n/d));
