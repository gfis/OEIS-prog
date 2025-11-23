/* source=https://oeis.org/A277098 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
has(p)=if(p<7, 1, my(f=factor(primepi(p))); if(vecmax(f[,2])>1, return(0)); for(i=1,#f~, if(!has(f[i,1]), return(0))); 1);
is(n)=isprime(n) && has(n);
isok(n)=is(n);
