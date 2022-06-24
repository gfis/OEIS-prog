\\ source=https://oeis.org/A344602 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=20000 timeout=4 status=pass nstart=0
isok(n) = ispolygonal(hammingweight(n), 3);
