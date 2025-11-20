/* source=https://oeis.org/A372353 lang=pari curno=1 type=an rev=8 offset=1 bfimax=91 */
;
up_to = 91;
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A372352(n) = { my(k); for(i=1,oo,k=A086893(i); if(k>n, return(n-A086893(i-1)))); };
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372353sq(n,k) = A372352(A372282sq(n,k));
A372353list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372353sq((a-(col-1)),col))); (v); };
v372353 = A372353list(up_to);
A372353(n) = v372353[n];
a(n)=A372353(n);
