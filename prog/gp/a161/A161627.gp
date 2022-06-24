\\ source=https://oeis.org/A161627 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=hammingweight(n)%2==hammingweight(n+4)%2;
