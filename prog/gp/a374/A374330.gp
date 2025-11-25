/* source=https://oeis.org/A374330 lang=pari curno=1 type=an rev=8 offset=1 bfimax=70 nstart=1 */
fp(n, pn) = if (n == pn, n, fp(vecsum(factor(n)[, 1]), n));
f(n) = if (n==1, 0, fp(n, 0)); /* A075860*/
a(n) = sum(k=1, prime(n)^2, f(k) == prime(n));
a(n);
