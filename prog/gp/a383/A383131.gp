/* source=https://oeis.org/A383131 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = { for (k = 0, oo, if (n==1, return (k), n = if (n%2, 3*n+1, -n/2));); };
