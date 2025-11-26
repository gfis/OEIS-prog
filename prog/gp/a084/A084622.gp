/* source=https://oeis.org/A084622 lang=pari curno=1 type=print rev=10 offset=1 bfimax=67 nstart=1 */
f(x)=eulerphi(x)+sigma(x);
{locext(n)=local(a,b,c); a=if(n<2,0,f(n-1)); b=f(n); c=f(n+1); if(a<b&&b>c,1,if(a>b&&b<c,-1,0))};
for(n=1,110,if(locext(n)!=0,print(n)));
