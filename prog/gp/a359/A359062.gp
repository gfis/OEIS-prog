/* source=https://oeis.org/A359062 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=59 nstart=1 */
isok(m) = !isprime(m) && (((eulerphi(m) + factorback(factorint(m)[, 1]) + m*sumdiv(m, d, moebius(d)^2/d)) % 3) == 0);
