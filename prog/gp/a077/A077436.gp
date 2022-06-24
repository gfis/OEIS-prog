\\ source=https://oeis.org/A077436 lang=pari curno=1 type=isok  rev=59 offset=1 bfimax=10476 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n)==hammingweight(n^2);
