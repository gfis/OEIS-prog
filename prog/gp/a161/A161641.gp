\\ source=https://oeis.org/A161641 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n)%2!=hammingweight(n+4)%2;
