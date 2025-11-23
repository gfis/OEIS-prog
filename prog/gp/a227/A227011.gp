/* source=https://oeis.org/A227011 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=48 nstart=1 */
f(n)=eulerphi(sigma(n=factor(n)))/sigma(eulerphi(n));
is(n)=my(t=f(n)); for(k=1,n-1,if(f(k)<=t, return(0))); 1;
isok(n)=is(n);
