\\ source=https://oeis.org/A260477 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n)=hammingweight(n^2)==hammingweight((n+1)^2) && #binary(n^2)==#binary((n+1)^2);
