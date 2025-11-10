/* source=https://oeis.org/A322217 lang=pari curno=2 type=an rev=35 offset=0 bfimax=1000 */
a(n) = truncate(sqrt(17+O(2^(n+2))))\2^n;
