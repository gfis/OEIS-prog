/* source=https://oeis.org/A372357 lang=pari curno=1 type=an rev=6 offset=1 bfimax=105 */
;
up_to = 105;
A000523(n) = logint(n,2);
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372356sq(n,k) = { my(x=A372282sq(n,k)); (A000523(A371094(x))-A000523(x)); };
A372357sq(n,k) = (A372356sq(1+n,k)-2*A372356sq(n,k));
A372357sq(n,k) = { my(x=A372282sq(n,k), y=A371094(x), z=A371094(y), xl=A000523(x), yl=A000523(y), zl=A000523(z)); ((zl-yl) - 2*(yl-xl)); };
A372357sq(n,k) = { my(x=A372282sq(n,k), y=A371094(x), z=A371094(y), xl=A000523(x), yl=A000523(y), zl=A000523(z)); (zl - 3*yl + 2*xl); };
A372357list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372357sq((a-(col-1)),col))); (v); };
v372357 = A372357list(up_to);
A372357(n) = v372357[n];
a(n)=A372357(n);
