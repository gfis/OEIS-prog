/* source=https://oeis.org/A344595 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=46 nstart=1 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
A344878(n) = if(1==n,n, my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]^(f[2, i]+(2==f[1, i]))-1))));
isA344595(n) = { my(u=A011772(n)); (u>A344878(n)&&0==(A344875(n)%u)); };
isok(n)=isA344595(n);
