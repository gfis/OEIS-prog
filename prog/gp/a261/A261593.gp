\\ source=https://oeis.org/A261593 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1329 timeout=4 status=994 nstart=4
isok(n)=n%2 && hammingweight(n)==12 && hammingweight(n^2)==12;
