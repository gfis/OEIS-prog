/* source=https://oeis.org/A174269 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=52 */
isok(k) = my(p = 2^k-1, q = p+2); bitxor(isprime(p), isprime(q));
