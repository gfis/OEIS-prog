\\ source=https://oeis.org/A227282 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=134 nstart=4
isok(p)=forstep(k=p,p+1260,210,if(!isprime(k),return(0)));1;
