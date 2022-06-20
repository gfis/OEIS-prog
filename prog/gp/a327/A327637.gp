\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=9 timeout=4
a(n) = sum(k=1, n, ispolygonal(gcd(k,n), 3));
