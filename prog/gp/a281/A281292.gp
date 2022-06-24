\\ source=https://oeis.org/A281292 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n<5, n==1 || n==2, if(n%2==0, n/=2); n%4==1 && isprime(n));
