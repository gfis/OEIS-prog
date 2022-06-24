\\ source=https://oeis.org/A118954 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(k=1);while(k<n,if(isprime(n-k),return(0));k*=2);1;
