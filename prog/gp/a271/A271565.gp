\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=14 timeout=4
a(n) = prod(k=3, n, prime(k)-2) - 2*prod(k=3, n, prime(k)-3) + prod(k=3, n, prime(k)-4);
