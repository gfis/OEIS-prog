\\ source=https://oeis.org/A075432 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=!issquarefree(if(n%4==1, n+1, n-1)) && isprime(n);
