/* source=https://oeis.org/A295920 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
;
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A295920(n) = if(1==n,n,my(r); sumdiv(A052409(n), d, if(!ispower(n,d,&r),(1/0),numdiv(A052409(r))^d)));
a(n)=A295920(n);
