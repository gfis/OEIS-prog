\\ source=https://oeis.org/A161817 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n+5)==Mod(hammingweight(n),2);
