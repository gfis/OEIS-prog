/* source=https://oeis.org/A372355 lang=pari curno=1 type=an rev=5 offset=1 bfimax=78 */
;
up_to = 78;
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372286(n) = { my(u=A371094(n), k1); for(i=1,oo,if(A086893(i)>=n,k1=i-1; break)); for(i=k1,oo,if(A086893(i)>u,return(i-k1-1))); };
A372355sq(n,k) = (A372286(A372282sq(1+n,k))-A372286(A372282sq(n,k)));
A372355list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372355sq((a-(col-1)),col))); (v); };
v372355 = A372355list(up_to);
A372355(n) = v372355[n];
a(n)=A372355(n);
