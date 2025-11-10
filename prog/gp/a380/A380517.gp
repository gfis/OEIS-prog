/* source=https://oeis.org/A380517 lang=pari curno=1 type=an rev=8 offset=0 bfimax=37 */
a(n) = abs(vecmin(Vec(prod(k=1, n, (1-x^k)^3))));
