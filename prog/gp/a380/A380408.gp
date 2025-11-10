/* source=https://oeis.org/A380408 lang=pari curno=1 type=an rev=9 offset=0 bfimax=70 */
a(n) = round(sumpos(k=0, n\(2*k)!));
