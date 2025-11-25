/* source=https://oeis.org/A265626 lang=pari curno=1 type=an rev=8 offset=2 bfimax=68 nstart=2 */
f(n,mn,mx)=if(n%mn,return(0)); n/=mn; if(n==1, return(1)); for(k=mn,mx, if(f(n,k,mx), return(1))); 0;
a(n)=if(n<6,return(2)); my(p=precprime(n),q=nextprime(p/2),N=n!); forprime(r=q+1,p-1, N/=r^valuation(N,r)); forstep(k=q,3,-1, if(f(N,k,p), return(k)));
a(n);
