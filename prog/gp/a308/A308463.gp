\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=9 timeout=4
a(n) = sum(k=1, n, if (gcd(n,k)==1, stirling(n, k, 2)));
