\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=17 timeout=8
a(n) = sumdiv(n, d, d*eulerphi(d)*n^(n/d))/n^2;
