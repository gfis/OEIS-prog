\\ source=https://oeis.org/A161890 lang=pari curno=1 type=isok  rev=18 offset=0 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n)%2==hammingweight(n+9)%2;
