/* source=https://oeis.org/A359348 lang=pari curno=1 type=an rev=16 offset=0 bfimax=200 */
a(n) = vecmax(Vec(prod(k=1, n, 1+x^(k*(k+1)/2))));
