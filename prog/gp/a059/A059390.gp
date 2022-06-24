\\ source=https://oeis.org/A059390 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n<9,return(n==1)); my(k);while(fibonacci(k++)<=n,); n-=fibonacci(k-1); k=n^2; k+=(k+1)<<2; !issquare(k) && !issquare(k-8);
