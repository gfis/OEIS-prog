/* source=https://oeis.org/A380450 lang=pari curno=1 type=an rev=52 offset=1 bfimax=5000 nstart=1 */
pri(n) = vecprod(primes(n)); /* A002110*/
a(n) = my(nb=0, p=prime(n)); for (k=0, n, if (isprime(p-pri(k)), nb++); ); nb;
a(n);
