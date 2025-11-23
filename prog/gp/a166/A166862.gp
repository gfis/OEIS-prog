/* source=https://oeis.org/A166862 lang=pari curno=2 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(p)=my(m=Mod(1,p)); for(k=2,p-2,m*=k; if(m==-1, return(isprime(p)))); p==2;
isok(n)=is(n);
