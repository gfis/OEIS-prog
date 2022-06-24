\\ source=https://oeis.org/A261586 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%2 && hammingweight(n)==hammingweight(n^2);
