/* source=https://oeis.org/A366073 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = vecsum(apply(exponent, factor(n)[, 2]));
