/* source=https://oeis.org/A244508 lang=pari curno=1 type=an rev=60 offset=0 bfimax=91 */
a(n) = sum(i=2^n+1, 2^(n+1)-1, isprimepower(i)>0);
