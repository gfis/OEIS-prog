/* source=https://oeis.org/A372287 lang=pari curno=1 type=an rev=9 offset=1 bfimax=105 */
;
up_to = 105;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A372283sq(n,k) = if(1==n,2*k-1,R(A372283sq(n-1,k)));
A372287sq(n,k) = A371092(A372283sq(n,k));
A372287list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372287sq((a-(col-1)),col))); (v); };
v372287 = A372287list(up_to);
A372287(n) = v372287[n];
a(n)=A372287(n);
