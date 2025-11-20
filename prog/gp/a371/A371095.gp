/* source=https://oeis.org/A371095 lang=pari curno=1 type=an rev=7 offset=1 bfimax=91 */
;
up_to = 91;
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A371095sq(n,k) = if(1==n,8*k-7,R(A371095sq(n-1,k)));
A371095list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371095sq((a-(col-1)),col))); (v); };
v371095 = A371095list(up_to);
A371095(n) = v371095[n];
a(n)=A371095(n);
