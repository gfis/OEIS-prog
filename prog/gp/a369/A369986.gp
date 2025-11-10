/* source=https://oeis.org/A369986 lang=pari curno=1 type=an rev=8 offset=0 bfimax=54 */
a(n) = vecmax(apply(abs, Vec(prod(i=1, n, (1-x^(i^2))))));
