/* source=https://oeis.org/A388066 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10000 */
isok(k) = isprime(vecsum(primes(k))-1);
