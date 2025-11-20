/* source=https://oeis.org/A225806 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=21 */
isok(p) = isprime(p) && issquare(2*primepi(p)^2 - p);
