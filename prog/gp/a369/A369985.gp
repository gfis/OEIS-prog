/* source=https://oeis.org/A369985 lang=pari curno=1 type=an rev=7 offset=0 bfimax=55 */
a(n) = vecmax(apply(abs, Vec(prod(i=1, n, (1-x^(i*(i+1)/2))))));
