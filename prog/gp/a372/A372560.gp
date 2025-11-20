/* source=https://oeis.org/A372560 lang=pari curno=1 type=an rev=4 offset=1 bfimax=28 */
;
up_to = 28;
A000265(n) = (n>>valuation(n,2));
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372560sq(n,k) = if(1==n,A372443(k-1),A371094(A372560sq(n-1,k)));
A372560list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372560sq((a-(col-1)),col))); (v); };
v372560 = A372560list(up_to);
A372560(n) = v372560[n];
a(n)=A372560(n);
