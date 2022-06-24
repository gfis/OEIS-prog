\\ source=https://oeis.org/A257771 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=15 timeout=4 status=pass nstart=1
isok(n)=for(k=1,n-1,if(isprime(n*k-1)&&isprime(n*k+1), return(0))); 1;
