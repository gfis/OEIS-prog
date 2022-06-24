\\ source=https://oeis.org/A094694 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=hammingweight(n)>hammingweight(n^2);
