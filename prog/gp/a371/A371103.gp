/* source=https://oeis.org/A371103 lang=pari curno=1 type=an rev=9 offset=1 bfimax=105 */
;
up_to = 105;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A371102sq(n,k) = if(1==n,4*k-1,A371094(A371102sq(n-1,k)));
A371103sq(n,k) = A371092(A371102sq(n,k));
A371103list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371103sq((a-(col-1)),col))); (v); };
v371103 = A371103list(up_to);
A371103(n) = v371103[n];
a(n)=A371103(n);
