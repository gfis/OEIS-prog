\\ source=https://oeis.org/A118955 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(k=1);while(n>k,if(isprime(n-k),return(1),k*=2));0;
