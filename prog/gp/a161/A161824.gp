\\ source=https://oeis.org/A161824 lang=pari curno=1 type=isok  rev=31 offset=0 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n)%2==hammingweight(n+6)%2;
