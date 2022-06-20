\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=10 timeout=4
a(n) = forstep (m=sqrtint(n), 0, -1, if (bitand(n, m^2)==m^2, return (m^2)));
