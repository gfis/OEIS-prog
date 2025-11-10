/* source=https://oeis.org/A369766 lang=pari curno=1 type=an rev=14 offset=0 bfimax=23 */
a(n) = vecmax(Vec(prod(i=1, n, sum(j=0, i, x^(i*j)))));
