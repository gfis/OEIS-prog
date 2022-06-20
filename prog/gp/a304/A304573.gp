\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=8 timeout=4
a(n) = sum(k=2, n-1, !ispower(k) && (gcd(n, k) == 1));
