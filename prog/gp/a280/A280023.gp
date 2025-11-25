/* source=https://oeis.org/A280023 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
a002375(n) = sum(i=2, primepi(n), isprime(2*n - prime(i)));
a(n) = my(k=1); while (a002375(n+k) != a002375(k), k++); k;
a(n);
