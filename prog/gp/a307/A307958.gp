/* source=https://oeis.org/A307958 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
s(n) = rad(n)*sigma(n/rad(n)); /* A057723*/
isok(n) = s(n) == 2*n;
