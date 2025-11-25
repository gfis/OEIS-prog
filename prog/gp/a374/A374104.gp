/* source=https://oeis.org/A374104 lang=pari curno=1 type=an rev=17 offset=1 bfimax=92 nstart=1 */
fp(n, pn) = if (n == pn, n, fp(vecsum(factor(n)[, 1]), n));
f(n) = if (n==1, 0, fp(n, 0)); /* A075860*/
a(n) = f(f(n)+2)+2;
a(n);
