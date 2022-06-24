\\ source=https://oeis.org/A091785 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=hammingweight(n-1)%2 && hammingweight(n)%2==0;
