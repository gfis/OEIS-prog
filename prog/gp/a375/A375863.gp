/* source=https://oeis.org/A375863 lang=pari curno=1 type=an rev=60 offset=1 bfimax=96 */
a(n) = if(n == 1, 0,valuation(n-(n-2)%2, 2)^2);
