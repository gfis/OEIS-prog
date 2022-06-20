\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=300 rev=12 timeout=4
a(n) = denominator( sum(k=1, n, eulerphi(k)/k^2));
