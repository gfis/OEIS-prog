\\ source=https://oeis.org/A147516 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=117 nstart=1
isok(n)=my(k=oo, t); forprime(p=3,, t=valuation(n, p); if(t>k, return(0), k=t); if(k, n/=p^k, return(n==1)));
