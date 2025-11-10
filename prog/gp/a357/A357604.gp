/* source=https://oeis.org/A357604 lang=pari curno=1 type=an rev=39 offset=1 bfimax=72 */
a(n) = sum(k=1,n, isprimepower(n\k)!=0);
