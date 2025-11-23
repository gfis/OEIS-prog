/* source=https://oeis.org/A345700 lang=pari curno=2 type=isok rev=60 offset=1 bfimax=10000 nstart=1 */
is(n)=my(n2=n^2,s); for(y=sqrtnint(2*n-2,4)+1,sqrtint(n-1), if(issquare(n2-y^4) && s++>2, return(0))); s==2;
isok(n)=is(n);
