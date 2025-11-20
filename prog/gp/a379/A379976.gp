/* source=https://oeis.org/A379976 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1500 */
a(n) = abs(vecmin(Vec(prod(k=1, n, 1-x^prime(k)))));
