/* source=https://oeis.org/A360224 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
a(n) = sum(k=1, n-1, (gcd(k,n)>1) && (gcd(n^2-1, k) == 1) && (n % rad(k)));
a(n);
