\\ source=https://oeis.org/A337327 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=283
a(n) = vecmax(vector(n, k, sum(i=1, n, isprime(n-i+1)*isprime(1+(i+k)%n))));
