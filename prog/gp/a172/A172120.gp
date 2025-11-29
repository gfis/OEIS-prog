/* source=https://oeis.org/A172120 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=56 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
isok(n) = {my(lim = if (n%2, n\2, n/2 - 1), v = vector(lim, k, if (gcd([k, n, n-k]) == 1, log(n)/log(rad(k*(n-k)*n)), 0))); if (#v, #select(x->(x==vecmax(v)), v) > 1);};
