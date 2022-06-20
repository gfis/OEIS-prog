\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=300 rev=11 timeout=4
a(n) = numerator( sum(k=1,n, eulerphi(k)/k^2));
vector(25, n, a(n));
