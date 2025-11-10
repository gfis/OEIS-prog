/* source=https://oeis.org/A369984 lang=pari curno=1 type=an rev=8 offset=0 bfimax=55 */
a(n) = vecmax(Vec(prod(i=1, n, (1-x^(i*(i+1)/2)))));
