/* source=https://oeis.org/A350661 lang=pari curno=1 type=an rev=19 offset=1 bfimax=64 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
a(n) = if (n==1, 1, a(rad(n) - 1) + n);
a(n);
