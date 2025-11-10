/* source=https://oeis.org/A369711 lang=pari curno=1 type=an rev=13 offset=0 bfimax=35 */
a(n) = vecmax(Vec(prod(i=1, n, (1-x^i)^3)));
