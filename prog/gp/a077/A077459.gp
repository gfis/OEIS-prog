\\ source=https://oeis.org/A077459 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=hammingweight(n)==hammingweight(3*n);
