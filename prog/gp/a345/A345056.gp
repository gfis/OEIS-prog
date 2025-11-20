/* source=https://oeis.org/A345056 lang=pari curno=1 type=an rev=11 offset=1 bfimax=76 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A345056(n) = { my(x=A011772(n), y=binomial(x+1,2)); for(i=1+n,y,if(A011772(i)==x,return(i))); (n); };
a(n)=A345056(n);
