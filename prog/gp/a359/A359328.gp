/* source=https://oeis.org/A359328 lang=pari curno=1 type=an rev=35 offset=0 bfimax=24 */
a(n) = vecmax(Vec(prod(k=1, n, sum(i=1, k, x^prime(i)))));
