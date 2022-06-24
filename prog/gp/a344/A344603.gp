\\ source=https://oeis.org/A344603 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=20000 timeout=4 status=952 nstart=0
isok(n) = ispolygonal(n, 3) && ispolygonal(hammingweight(n), 3);
