/* source=https://oeis.org/A274555 lang=pari curno=2 type=isok rev=33 offset=1 bfimax=10000 nstart=1 */
has(n)=my(f=factor(n)); for(i=1,#f~, if(f[i,1]%4>2 && f[i,2]%2, return(0))); if(#select(p->p%4==1, f[,1]), 2, 1);
is(n)=my(t); if(n%4>1 || issquare(n), return(0)); t=has(numerator(n/2)); t && if(t>1, has(numerator((n+1)/2)), t=has(numerator((n+1)/2)); t && (valuation(n*(n+1),2)%2==0 || t>1));
isok(n)=is(n);
