/* source=https://oeis.org/A369767 lang=pari curno=1 type=an rev=13 offset=0 bfimax=20 */
a(n) = vecmax(Vec(prod(i=1, n, sum(j=0, n, x^(i*j)))));
