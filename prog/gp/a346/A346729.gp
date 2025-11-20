/* source=https://oeis.org/A346729 lang=pari curno=1 type=an rev=22 offset=1 bfimax=50 */
a(n) = vecmax(apply(numdiv, [2^(n-1)..2^n-1]));
