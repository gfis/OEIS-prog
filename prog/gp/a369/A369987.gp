/* source=https://oeis.org/A369987 lang=pari curno=1 type=an rev=13 offset=0 bfimax=55 */
a(n) = vecmax(apply(abs, Vec(prod(i=1, n, (1-x^(i^3))))));
