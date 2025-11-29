/* source=https://oeis.org/A172121 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=72 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
isok(n) = {my(v = vector(n\2, k, if (gcd([k, n, n-k]) == 1, rad(k*(n-k)*n), oo))); if (#v, #select(x->(x==vecmin(v)), v) == 1);};
