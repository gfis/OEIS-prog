/* source=https://oeis.org/A318886 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1); /* From A006530.*/
A318884(n) = vecsum(apply(abs,Vec(polcyclo(n))));
A318886(n) = (A318884(n) - A006530(n));
a(n)=A318886(n);
