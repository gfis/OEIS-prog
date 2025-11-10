/* source=https://oeis.org/A384422 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = vecsum(apply(eulerphi, factor(n)[, 2]));
