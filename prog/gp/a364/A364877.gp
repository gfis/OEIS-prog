/* source=https://oeis.org/A364877 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 */
isok(k) = isprime(2*primepi(k) + k);
