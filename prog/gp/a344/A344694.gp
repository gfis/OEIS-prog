/* source=https://oeis.org/A344694 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=43 */
;
A011772(n) = { if(n==1, return(1)); my(f=factor(if(n%2, n, 2*n)), step=vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); forstep(m=step, 2*n, step, if(m*(m-1)/2%n==0, return(m-1)); if(m*(m+1)/2%n==0, return(m))); }; /* From A011772*/
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
A344880(n) = { my(x=A011772(n)); fordiv(n, d, if(A011772(d)==x, return(d==n))); };
A344973(n) = (A344875(n)%A011772(n));
isA344694(n) = ((n>1)&&!isprimepower(n)&&(0==A344973(n))&&A344880(n));
isok(n)=isA344694(n);
