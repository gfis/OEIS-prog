/* source=https://oeis.org/A254307 lang=pari curno=1 type=an rev=28 offset=6 bfimax=76 nstart=6 */
/* oo = 10^10; /* uncomment for earlier pari versions */*/
ssd(n,total,mn,mx)=my(t,best=oo); if(total<=0,return(0)); if(n==1, return(if(issquare(1/total,&t)&&t>=mn&&t<=mx&&denominator(t)==1,t,0))); for(k=mn, min(sqrtint(n\total),mx), t=ssd(n-1,total-1/k^2,k,mx); if(t,best=min(best,t))); best;
a(n)=my(k=sqrtint(n-1),t=oo);while(t==oo,k++;t=ssd(n-1,1-1/k^2,2,k));k;
a(n);
