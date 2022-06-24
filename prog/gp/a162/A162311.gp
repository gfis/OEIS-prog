\\ source=https://oeis.org/A162311 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=hammingweight(n)%2==hammingweight(n+7)%2;
