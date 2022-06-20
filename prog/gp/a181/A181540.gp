\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=46 rev=21 timeout=8
a(n) = sum(k=1, n, gcd(n, k)*eulerphi(k));
