/* source=https://oeis.org/A369712 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16 */
a(n) = vecmax(Vec(prod(k=1, n, (1+x^k)^k)));
