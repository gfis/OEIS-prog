/* source=https://oeis.org/A363918 lang=pari curno=1 type=an rev=9 offset=1 bfimax=68 */
a(n) = my(f=factor(n)[, 2]); vecprod(f)*n^(vecsum(f)-#f);
