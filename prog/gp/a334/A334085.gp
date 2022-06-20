\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=27 timeout=4
a(n) = gcd(n, prod(k=1, n-1, if (isprime(k), k, 1)));
