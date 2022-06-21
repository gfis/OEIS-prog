\\ source=https://oeis.org/A277186 type=an offset=1 lang=pari curno=1 bfimax=55 rev=35 timeout=4
a(n) = sum(k=prime(n)-n, prime(n)+n, isprime(k)*k);
