/* source=https://oeis.org/A372288 lang=pari curno=1 type=an rev=15 offset=1 bfimax=105 */
;
up_to = 105;
A130249(n) = (#binary(3*n+1)-1);
A001045(n) = (2^n - (-1)^n) / 3;
A265745(n) = { my(s=0); while(n,s++; n -= A001045(A130249(n))); (s); };
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372288sq(n,k) = A265745(A372282sq(n,k));
A372288list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372288sq((a-(col-1)),col))); (v); };
v372288 = A372288list(up_to);
A372288(n) = v372288[n];
a(n)=A372288(n);
