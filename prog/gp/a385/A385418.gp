/* source=https://oeis.org/A385418 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
t(n, k) = if(k <= n, t(n-k, k) + t(n, 2*k+1), n == 0);
a(n) = vecprod(apply(x -> t(x, 1), factor(n)[,2]));
a(n);
