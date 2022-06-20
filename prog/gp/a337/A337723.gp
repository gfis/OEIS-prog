\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=28 timeout=4
a(n) = if (n<=2, n-1, prime(n-2) - ceil(a(n-2)/2));
