/* source=https://oeis.org/A360011 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=69 */
isok(k) = my(p=factorback(primes(k))); !(p % sumdigits(p));
