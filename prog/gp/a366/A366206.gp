/* source=https://oeis.org/A366206 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=5000 */
isok(k) = my(s=vecsum(primes(k))); isprime(s-1) && isprime(s+1);
