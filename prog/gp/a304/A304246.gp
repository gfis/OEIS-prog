\\ source=https://oeis.org/A304246 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=71 timeout=4 status=pass nstart=0
isok(n)=!for(k=1,logint(n+!n,10),isprime(10*n-n%10^k*9+10^k)||return);
