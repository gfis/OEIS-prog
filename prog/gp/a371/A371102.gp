/* source=https://oeis.org/A371102 lang=pari curno=1 type=an rev=5 offset=1 bfimax=28 */
;
up_to = 105;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A371102sq(n,k) = if(1==n,4*k-1,A371094(A371102sq(n-1,k)));
A371102list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371102sq((a-(col-1)),col))); (v); };
v371102 = A371102list(up_to);
A371102(n) = v371102[n];
a(n)=A371102(n);
