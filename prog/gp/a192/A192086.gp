\\ source=https://oeis.org/A192086 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=2500 timeout=4 status=pass nstart=2
isok(n)=hammingweight(n^3)<hammingweight(n^2);
