/* source=https://oeis.org/A220815 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
P(k,n)=if(n<=k, n<k, my(f=factor(n-1)[,1]); for(i=1, #f, if(!P(k, f[i]), return(0))); 1);
is(n)=isprime(n) && P(7,n);
isok(n)=is(n);
