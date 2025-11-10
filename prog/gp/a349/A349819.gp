/* source=https://oeis.org/A349819 lang=pari curno=1 type=an rev=9 offset=0 bfimax=500 */
a(n) = if(n==0, 3, polcoef((-3 - x + x^2 + 3*x^3)*(1 + x + x^2 + x^3)^(n-1), 3*n\2+1));
