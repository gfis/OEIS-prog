/* source=https://oeis.org/A364920 lang=pari curno=1 type=an rev=16 offset=1 bfimax=56 */
a(n) = my(p=nextprime(prime(n)+1), P=vecprod(primes(n))); while (!ispseudoprime(p*P+1), p=nextprime(p+1)); p;
