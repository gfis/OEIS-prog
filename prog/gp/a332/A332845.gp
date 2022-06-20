\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=73 rev=6 timeout=4
a(n) = (-1)^omega(n) * sum(k=1, n, (-1)^omega(n/gcd(n, k)));
