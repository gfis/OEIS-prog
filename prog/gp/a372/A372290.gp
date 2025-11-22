/* source=https://oeis.org/A372290 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=62122 */
;
A371094(n) = { my(m=1+3*n, e=valuation(m,2)); ((m*(2^e)) + (((4^e)-1)/3)); };
isA372290(n) = if(!(n%2),0,forstep(k=1,n,2,if(A371094(k)==n,return(1))); (0));
isok(n)=isA372290(n);
