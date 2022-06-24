\\ source=https://oeis.org/A267123 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=199 nstart=1
isok(n)=for(k=2,7,if(!isprime(n+=k!), return(0))); 1;
