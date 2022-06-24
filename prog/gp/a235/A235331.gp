\\ source=https://oeis.org/A235331 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=2600 timeout=4 status=pass nstart=1
isok(n) = (hammingweight(n^2) % 2) == 1;
