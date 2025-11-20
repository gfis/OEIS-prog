/* source=https://oeis.org/A329403 lang=pari curno=1 type=isok rev=52 offset=1 bfimax=35 */
isok(p) = isprime(p) && (primepi(p) == sum(k=1, sqrtint(p), if (isprime(k), k)));
