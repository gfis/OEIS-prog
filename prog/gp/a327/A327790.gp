\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = prod(i=1,#znstar(n)[2],eulerphi(znstar(n)[2][i]));
