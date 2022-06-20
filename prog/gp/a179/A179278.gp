\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=72 rev=16 timeout=8
a(n) = if (isprime(n), if (n==3, 1, n-1), n);
