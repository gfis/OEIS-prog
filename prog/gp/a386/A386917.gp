/* source=https://oeis.org/A386917 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=17 nstart=1 */
isok(k) = {my(r = k); forprime(p = 1, sqrtint(k), r *= (1 - 1/p)); denominator(r) == 1;};
