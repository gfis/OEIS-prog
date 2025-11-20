/* source=https://oeis.org/A369786 lang=pari curno=1 type=an rev=25 offset=0 bfimax=500 */
a(n) = #Set(Vec(prod(k=1, n, 1+x^k^2)));
