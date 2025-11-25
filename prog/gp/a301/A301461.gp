/* source=https://oeis.org/A301461 lang=pari curno=1 type=an rev=50 offset=0 bfimax=78 nstart=0 */
gpf(n) = if (n<=1, n, vecmax(factor(n)[,1]));
a(n) = sum(k=1, n, gpf(k)==3);
a(n);
