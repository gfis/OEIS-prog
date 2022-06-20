\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=11 timeout=4
a(n) = prod(i=1, n, eulerphi(i)) * sum(i=1, n, 1/eulerphi(i));
