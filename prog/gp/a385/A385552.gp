/* source=https://oeis.org/A385552 lang=pari curno=1 type=an rev=17 offset=0 bfimax=625 */
a(n) = if(n, 5^(logint(n,5)+1), 1);
