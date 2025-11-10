/* source=https://oeis.org/A369709 lang=pari curno=1 type=an rev=13 offset=0 bfimax=23 */
a(n) = vecmax(Vec(prod(k=1, n, (1+x^k)^3)));
