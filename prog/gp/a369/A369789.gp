/* source=https://oeis.org/A369789 lang=pari curno=1 type=an rev=12 offset=0 bfimax=50 */
a(n) = #Set(Vec(prod(k=1, n, (1+x^prime(k))^2)));
