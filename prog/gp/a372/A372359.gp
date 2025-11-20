/* source=https://oeis.org/A372359 lang=pari curno=1 type=an rev=7 offset=1 bfimax=91 */
;
up_to = 91;
A000523(n) = logint(n,2);
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A372358(n) = bitxor(A086893(1+A000523(n)),n);
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372359sq(n,k) = A372358(A372282sq(n,k));
A372359list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372359sq((a-(col-1)),col))); (v); };
v372359 = A372359list(up_to);
A372359(n) = v372359[n];
a(n)=A372359(n);
