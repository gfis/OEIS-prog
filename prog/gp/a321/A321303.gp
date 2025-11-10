/* source=https://oeis.org/A321303 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
a(n) = floor(numdiv(n) * n^(11/2));
