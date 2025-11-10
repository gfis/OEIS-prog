/* source=https://oeis.org/A382834 lang=pari curno=1 type=an rev=53 offset=1 bfimax=19 */
a(n) = my(P=vecprod(primes(n)), k=P-prime(n+1)^2+1); while (gcd(k,P)!=1, k++); k;
