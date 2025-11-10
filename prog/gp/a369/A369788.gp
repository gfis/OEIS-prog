/* source=https://oeis.org/A369788 lang=pari curno=1 type=an rev=13 offset=0 bfimax=54 */
a(n) = #Set(Vec(prod(k=1, n, 1+x^prime(k))));
