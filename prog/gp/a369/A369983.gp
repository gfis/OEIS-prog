/* source=https://oeis.org/A369983 lang=pari curno=1 type=an rev=11 offset=0 bfimax=35 */
a(n) = vecmax(apply(abs, Vec(prod(i=1, n, (1-x^i)^3))));
