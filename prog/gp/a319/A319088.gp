/* source=https://oeis.org/A319088 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
tau_3(k) = vecprod(apply(e -> (e+1)*(e+2)/2, factor(k)[, 2]));
a(n) = sum(k = 1, n,  k^2 * tau_3(k));
a(n);
