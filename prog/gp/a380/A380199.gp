/* source=https://oeis.org/A380199 lang=pari curno=1 type=an rev=19 offset=0 bfimax=304 */
a(n) = my(d=digits(factorback(primes(n)))); for(k=1, #d, if (isprime(fromdigits(Vec(d, k))), return(k))); return (0);
