/* source=https://oeis.org/A294337 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A294336(n) = if(1==n,n,sumdiv(A052409(n),d,A294336(d)));
A294337(n) = sumdiv(n,d,A294336(d));
/* Or alternatively, after Mathematica-code as:*/
A294337(n) = A294336(2^n);
a(n)=A294337(n);
