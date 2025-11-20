/* source=https://oeis.org/A304521 lang=pari curno=1 type=an rev=23 offset=1 bfimax=92 */
a(n) = sum(k=2^(n-1)+1, 2^n, isprimepower(k) != 0);
