/* source=https://oeis.org/A347771 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10000 nstart=1 */
A047994(n)=my(f=factor(n)~); prod(i=1, #f, f[1, i]^f[2, i]-1);
is(n)=for(k=1,n^2,if(A047994(k)==n,return(0)));1;
isok(n)=is(n);
