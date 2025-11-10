/* source=https://oeis.org/A369706 lang=pari curno=1 type=an rev=10 offset=0 bfimax=40 */
a(n) = vecmax(Vec(prod(i=2, n, 1+x^i)));
