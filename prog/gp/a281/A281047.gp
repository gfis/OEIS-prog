\\ source=https://oeis.org/A281047 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=48 nstart=4
isok(n)=for(k=1,8,if(!isprime(abs(n-4^k)), return(0))); 1;
