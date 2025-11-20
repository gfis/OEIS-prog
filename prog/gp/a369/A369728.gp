/* source=https://oeis.org/A369728 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 */
a(n) = vecmax(Vec(prod(k=1, n, (1-x^k^2))));
