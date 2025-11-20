/* source=https://oeis.org/A372283 lang=pari curno=1 type=an rev=26 offset=1 bfimax=22155 */
;
up_to = 91;
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A372283sq(n,k) = if(1==n,2*k-1,R(A372283sq(n-1,k)));
A372283list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372283sq((a-(col-1)),col))); (v); };
v372283 = A372283list(up_to);
A372283(n) = v372283[n];
a(n)=A372283(n);
