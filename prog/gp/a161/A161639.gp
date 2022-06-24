\\ source=https://oeis.org/A161639 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=hammingweight(n)%2==hammingweight(n+8)%2;
