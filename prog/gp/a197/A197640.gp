\\ source=https://oeis.org/A197640 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=87 timeout=4 status=pass nstart=1
isok(n)=for(k=6,n\2,if(gcd(k,n-k)==1&&!isprime(k)&&!isprime(n-k)&&issquarefree(k)&&issquarefree(n-k),return(0)));1;
