/* source=https://oeis.org/A275777 lang=pari curno=2 type=isok rev=40 offset=1 bfimax=50 nstart=1 */
/* Much slower than the above, but maybe useful for isolated values*/
is(n)=if(!isprime(n), return(0)); my(s,t,y='y); for(x=1,n, s+=#polrootsmod(y^2+x*y+y-x^3-x^2+10*x+10,n); if(s>n, return(0))); s==n;
isok(n)=is(n);
