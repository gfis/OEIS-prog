/* source=https://oeis.org/A344590 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A344590(n) = { my(x=A011772(n)); sumdiv(n,d,A011772(d)==x); };
a(n)=A344590(n);
