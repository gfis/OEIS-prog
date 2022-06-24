\\ source=https://oeis.org/A227930 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=hammingweight(n-1)%2==0 && hammingweight(n+1)%2==0 && isprime(n);
