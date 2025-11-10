/* source=https://oeis.org/A365078 lang=pari curno=1 type=an rev=12 offset=1 bfimax=75 */
a(n) = my(P=vecprod(primes(n)), d=1); while(!ispseudoprime(floor((P/d)+1)) || gcd(P,d)<>d, d=d+2); d;
