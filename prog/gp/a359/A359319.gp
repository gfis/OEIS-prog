/* source=https://oeis.org/A359319 lang=pari curno=1 type=an rev=31 offset=0 bfimax=250 */
a(n) = vecmax(Vec(prod(i=1, n, (1+x^(i^3)))));
