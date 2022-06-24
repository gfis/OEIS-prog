\\ source=https://oeis.org/A063980 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=322 nstart=2
isok(p)=my(t=Mod(5040,p)); for(m=8, p-2, t*=m; if(t==-1 && p%m!=1, return(isprime(p)))); 0;
