\\ source=https://oeis.org/A133855 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=sigma(if(n%6==1,n+1,n-1),-1)>2 && isprime(n);
