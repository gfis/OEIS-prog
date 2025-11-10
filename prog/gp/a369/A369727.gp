/* source=https://oeis.org/A369727 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16 */
a(n) = vecmax(Vec(prod(k=1, n, (1-x^k))^n));
