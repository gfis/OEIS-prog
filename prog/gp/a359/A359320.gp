/* source=https://oeis.org/A359320 lang=pari curno=1 type=an rev=20 offset=0 bfimax=100 */
a(n) = vecmax(Vec(prod(k=1, n, 1+x^(k^4))));
