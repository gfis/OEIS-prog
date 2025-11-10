/* source=https://oeis.org/A369725 lang=pari curno=1 type=an rev=13 offset=0 bfimax=13 */
a(n) = vecmax(Vec(prod(k=1, n, (1+x^k))^n));
