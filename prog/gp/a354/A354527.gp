/* source=https://oeis.org/A354527 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
gpf(n) = vecmax(factor(n)[, 1]);
a(n) = my(f=factor(n)[, 1]); sum(i=1, #f, gpf(n+f[i])!=f[i]);
a(n);
