/* source=https://oeis.org/A220814 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
P(k,n)=if(n<=k, n<k, my(f=factor(n-1)[,1]); for(i=1, #f, if(!P(k, f[i]), return(0))); 1);
is(n)=isprime(n) && P(5,n);
isok(n)=is(n);
