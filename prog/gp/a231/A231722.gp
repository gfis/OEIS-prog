\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=21 timeout=4
a(n) = sum(i=2, n, prod(k=1, i, eulerphi(k)));
