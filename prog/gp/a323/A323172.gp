/* source=https://oeis.org/A323172 lang=pari curno=1 type=an rev=12 offset=2 bfimax=65539 */
;
A008472(n) = vecsum(factor(n)[, 1]); /* From A008472*/
A323172(n) = (denominator(A008472(n)/omega(n)));
a(n)=A323172(n);
