/* source=https://oeis.org/A371097 lang=pari curno=1 type=an rev=12 offset=1 bfimax=105 */
;
up_to = 105;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A371095sq(n,k) = if(1==n,8*k-7,R(A371095sq(n-1,k)));
A371097sq(n,k) = A371092(A371095sq(n,k));
A371097list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371097sq((a-(col-1)),col))); (v); };
v371097 = A371097list(up_to);
A371097(n) = v371097[n];
a(n)=A371097(n);
