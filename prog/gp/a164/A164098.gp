/* source=https://oeis.org/A164098 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
issumsqs(n,k) = if(n<=0||k<=0,return(k==0&&n==0)); forstep(j=sqrtint(n),max(sqrtint(n\k),1),-1,if(issumsqs(n-j^2,k-1),return(1)));0;
isa(n)=local(ds);ds=divisors(n);for(k=1,(#ds+1)\2,if(issumsqs(n\ds[k],ds[k]),return(1)));0;
for(n=1,200,if(isa(n),print(n))) /* _Franklin T. Adams-Watters_, Aug 29 2009*/
