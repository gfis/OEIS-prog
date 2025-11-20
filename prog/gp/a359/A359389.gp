/* source=https://oeis.org/A359389 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 */
a(n) = vecmax(Vec(prod(k=1, n, 1 + 2*x^k)));
