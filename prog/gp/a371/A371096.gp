/* source=https://oeis.org/A371096 lang=pari curno=1 type=an rev=8 offset=1 bfimax=28 */
;
up_to = 28;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A371096sq(n,k) = if(1==n,8*k-7,A371094(A371096sq(n-1,k)));
A371096list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371096sq((a-(col-1)),col))); (v); };
v371096 = A371096list(up_to);
A371096(n) = v371096[n];
a(n)=A371096(n);
