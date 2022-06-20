\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=77 rev=22 timeout=8
a(n) = sum(k=1, n-1, gcd(n,k)*isprime(k));
