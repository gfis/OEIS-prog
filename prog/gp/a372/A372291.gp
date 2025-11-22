/* source=https://oeis.org/A372291 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=25365 */
;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
isA372291(n) = if(!(n%2),0,my(c=0); forstep(k=1,n,2,if(A371094(k)==n,c++;if(c>1,return(0)))); (c));
isok(n)=isA372291(n);
