\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=40 timeout=4
a(n) = my(g=0); fordiv(n, d, g = gcd(g, d-1)); g;
