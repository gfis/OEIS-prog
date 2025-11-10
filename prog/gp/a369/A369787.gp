/* source=https://oeis.org/A369787 lang=pari curno=1 type=an rev=10 offset=0 bfimax=51 */
a(n) = #Set(Vec(prod(k=1, n, 1+x^(k*(k+1)/2))));
