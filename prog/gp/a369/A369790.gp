/* source=https://oeis.org/A369790 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1000 */
a(n) = #Set(Vec(prod(k=1, n, (1-x^k)^3)));
