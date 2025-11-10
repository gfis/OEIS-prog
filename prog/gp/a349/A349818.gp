/* source=https://oeis.org/A349818 lang=pari curno=1 type=an rev=10 offset=0 bfimax=500 */
a(n) = if(n==0, 1, polcoef((-1 - x + x^2 + x^3)*(1 + x + x^2 + x^3)^(n-1), 3*n\2+1));
