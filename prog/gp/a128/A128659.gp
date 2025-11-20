/* source=https://oeis.org/A128659 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=21 */
isok(k) = ispseudoprime(vecprod(primes(k+1)) - vecprod(primes(k)) - vecprod(primes(k-1)) - 1);
