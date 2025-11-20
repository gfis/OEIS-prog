/* source=https://oeis.org/A345058 lang=pari curno=1 type=an rev=13 offset=1 bfimax=105 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A345058(n) = { my(x=A011772(n), y=binomial(x+1,2)); sum(i=1,y,(A011772(i)==x)); };
a(n)=A345058(n);
