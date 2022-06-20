\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=35 timeout=4
a(n) = sum(k=prime(n)-n, prime(n)+n, isprime(k)*k);
