/* source=https://oeis.org/A128662 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=18 nstart=1 */
P(n) = factorback(primes(n)); /* A002110*/
isok(k) = ispseudoprime(P(k+1)+P(k)-P(k-1)+1);
