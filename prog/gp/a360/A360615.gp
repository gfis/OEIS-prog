/* source=https://oeis.org/A360615 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = if (n==1, 0, my(f=factor(n)); denominator(primepi(vecmax(f[, 1]))/ bigomega(f)));
