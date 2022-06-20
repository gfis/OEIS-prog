\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n) = sum(j=2, sqrtint(n), isprime(n % j^2));
