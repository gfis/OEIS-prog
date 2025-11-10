/* source=https://oeis.org/A365708 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = fordiv(n, d, if (!issquare(n/d), return(d))); n+1;
