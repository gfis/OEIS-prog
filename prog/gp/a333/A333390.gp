/* source=https://oeis.org/A333390 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=36 */
isok(k) = ispseudoprime(lcm(primes([2, 2*k]))*2^k-1);
