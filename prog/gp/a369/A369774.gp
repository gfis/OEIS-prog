/* source=https://oeis.org/A369774 lang=pari curno=1 type=an rev=14 offset=0 bfimax=24 */
a(n) = vecmax(Vec(prod(k=1, n, 1 - sum(i=1, k, x^i))));
