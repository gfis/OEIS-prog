\\ source=https://oeis.org/A225083 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=329 nstart=2
isok(p)=my(t=Mod(5040, p)); for(m=8, p-2, t*=m; if(t==-1 && p%m!=1, return(0))); isprime(p);
