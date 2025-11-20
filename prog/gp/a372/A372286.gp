/* source=https://oeis.org/A372286 lang=pari curno=1 type=an rev=15 offset=0 bfimax=21845 */
;
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
A372286(n) = { my(u=A371094(n), k1); for(i=1,oo,if(A086893(i)>=n,k1=i-1; break)); for(i=k1,oo,if(A086893(i)>u,return(i-k1-1))); };
a(n)=A372286(n);
