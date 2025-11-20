/* source=https://oeis.org/A294336 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A294336(n) = if(1==n,n,sumdiv(A052409(n),d,A294336(d)));
a(n)=A294336(n);
