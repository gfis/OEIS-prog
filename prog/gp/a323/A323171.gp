/* source=https://oeis.org/A323171 lang=pari curno=1 type=an rev=11 offset=2 bfimax=20000 */
;
A008472(n) = vecsum(factor(n)[, 1]); /* From A008472*/
A323171(n) = (numerator(A008472(n)/omega(n)));
a(n)=A323171(n);
