/* source=https://oeis.org/A330878 lang=pari curno=1 type=an rev=38 offset=1 bfimax=69 nstart=1 */
f(n) = {sumdiv(n >> valuation(n, 2), d, eulerphi(d)/znorder(Mod(2, d)))}; /* A000374*/
a(n) = n\2 + 1 + sumdiv(n, d, if (d>2, (2^(f(n/d) - 1) - 1)*(eulerphi(d)/2 - numdiv(d-1) + 1)));
a(n);
