/* source=https://oeis.org/A372356 lang=pari curno=1 type=an rev=5 offset=1 bfimax=78 */
;
up_to = 78;
A000523(n) = logint(n,2);
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372282sq(n,k) = if(1==n,2*k-1,A371094(A372282sq(n-1,k)));
A372356sq(n,k) = { my(x=A372282sq(n,k)); (A000523(A371094(x))-A000523(x)); };
A372356list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372356sq((a-(col-1)),col))); (v); };
v372356 = A372356list(up_to);
A372356(n) = v372356[n];
a(n)=A372356(n);
