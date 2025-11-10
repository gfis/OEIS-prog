/* source=https://oeis.org/A369726 lang=pari curno=1 type=an rev=13 offset=0 bfimax=17 */
a(n) = vecmax(Vec(prod(k=1, n, (1-x^k)^k)));
