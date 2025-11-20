/* source=https://oeis.org/A296134 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A000009(n,k=(n-!(n%2))) = if(!n,1,my(s=0); while(k >= 1, if(k<=n, s += A000009(n-k,k)); k -= 2); (s));
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); }; /* From A052409*/
A296134(n) = if(1==n,n,sumdiv(A052409(n),d,A000009(d)));
a(n)=A296134(n);
