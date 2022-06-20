\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=386 rev=11 timeout=4
a(n) = sum(k=1, n, n^(n/gcd(n, k)))/n;
