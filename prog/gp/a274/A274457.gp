\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = fordiv(n, d, if (n/d <= 2^d, return (d)));
