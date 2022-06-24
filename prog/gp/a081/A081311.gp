\\ source=https://oeis.org/A081311 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=for(i=0, logint(n,3), my(k=3^i); while(k<n, if(isprime(n-k), return(1)); k<<=1)); 0;
