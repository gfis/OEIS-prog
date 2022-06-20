\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=55 timeout=4
a(n) = sum(k=1, n, (n % k)*isprime(k)*(n <= (k^2+k)));
