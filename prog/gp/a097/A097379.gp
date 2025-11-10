/* source=https://oeis.org/A097379 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(n) = isprime(1 + vecprod(factor(n)[, 1]));
