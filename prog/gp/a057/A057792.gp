\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=387 rev=18 timeout=4
a(n) = sum(k=1, n, if (gcd(k, n)==1, k^k));
