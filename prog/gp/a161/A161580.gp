\\ source=https://oeis.org/A161580 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=hammingweight(n)%2+hammingweight(n+3)%2==1;
