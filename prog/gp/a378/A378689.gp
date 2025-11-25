/* source=https://oeis.org/A378689 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
a(n) = my(d=divisors(n), c=rad(n), p=1); for (i=1, #d~, if (rad(d[i]) != c, p *= d[i])); p;
a(n);
