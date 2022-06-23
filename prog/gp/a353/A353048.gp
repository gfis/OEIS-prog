\\ source=https://oeis.org/A353048 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=2626
a(n) = my(vp=primes(n)); sum(k=1, n, isprime(2*vp[k]+1)-isprime(2*vp[k]-1));
