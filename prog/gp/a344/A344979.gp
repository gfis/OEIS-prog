/* source=https://oeis.org/A344979 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=77 nstart=1 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A344878(n) = if(1==n,n, my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]^(f[2, i]+(2==f[1, i]))-1))));
isA344979(n) = (A344878(n)==A011772(n));
isok(n)=isA344979(n);
