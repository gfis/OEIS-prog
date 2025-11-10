/* source=https://oeis.org/A365021 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20 */
a(n) = my(P=vecprod(primes(n)), p=1); while(!ispseudoprime(floor((P/p)+1)) || gcd(P,p)<>p, p=p+2); (P/p)+1;
