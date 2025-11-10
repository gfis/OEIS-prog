/* source=https://oeis.org/A369775 lang=pari curno=1 type=an rev=13 offset=0 bfimax=22 */
a(n) = vecmax(Vec(prod(k=1, n, 1 + sum(i=1, k, x^prime(i)))));
