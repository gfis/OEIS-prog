/* source=https://oeis.org/A339347 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
gpf(n) = if (n==1, 1, vecmax(factor(n)[, 1])); /* A006530*/
isok(p) = isprime(p) && (p < (gpf((p - 1)/gpf(p - 1)))^4);
