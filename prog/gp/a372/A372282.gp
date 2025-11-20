/* source=https://oeis.org/A372282 lang=pari curno=1 type=an rev=22 offset=1 bfimax=28 */
;
up_to = 28;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372282list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372282sq((a-(col-1)),col))); (v); };
v372282 = A372282list(up_to);
A372282(n) = v372282[n];
a(n)=A372282(n);
