/* source=https://oeis.org/A089186 lang=pari curno=1 type=an rev=30 offset=1 bfimax=9999 */
a(n) = 10^(1+logint(n, 10)) - n;
