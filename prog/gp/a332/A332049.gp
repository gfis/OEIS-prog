\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sumdiv(n, d, if (d>1, d*eulerphi(d)))/2;
