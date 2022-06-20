\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=22 timeout=4
a(n) = sum(k=1, n, my(g = gcd(n, k)); if (g % 2, g, 0));
