/* source=https://oeis.org/A344980 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=72 nstart=1 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
isA344980(n) = (A344875(n)%A011772(n));
isok(n)=isA344980(n);
