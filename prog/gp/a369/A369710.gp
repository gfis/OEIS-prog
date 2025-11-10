/* source=https://oeis.org/A369710 lang=pari curno=1 type=an rev=8 offset=0 bfimax=43 */
a(n) = vecmax(Vec(prod(k=1, n, (1-x^k)^2)));
