/* source=https://oeis.org/A141198 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, d == 2 || isprimepower(d - 1));
