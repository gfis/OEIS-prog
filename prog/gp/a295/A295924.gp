/* source=https://oeis.org/A295924 lang=pari curno=1 type=an rev=24 offset=1 bfimax=65537 */
;
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A295924(n) = if(1==n,n,sumdiv(A052409(n),d,numbpart(d)));
a(n)=A295924(n);
