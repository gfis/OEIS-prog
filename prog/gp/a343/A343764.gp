\\ source=https://oeis.org/A343764 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=4485
a(n) = my(v=primes(n), s=vecsum(v)); sum(k=1, #v, isprime(s % v[k]));
