/* source=https://oeis.org/A385210 lang=pari curno=1 type=an rev=21 offset=1 bfimax=85 nstart=1 */
pri(n) = vecprod(primes(n)); /* A002110*/
a(n) = my(nb=0, p=prime(n)); for (k=0, n-1, if (isprime(p+pri(k)), nb++);); nb;
a(n);
