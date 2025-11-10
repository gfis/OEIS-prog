/* source=https://oeis.org/A211667 lang=pari curno=2 type=an rev=33 offset=1 bfimax=10000 */
a(n) = if(n<=1,0, logint(logint(n,2),2) + 1);
