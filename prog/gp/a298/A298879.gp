\\ source=https://oeis.org/A298879 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=57 timeout=4 status=pass nstart=0
isok(n) = (hammingweight(n^2) % 2) != 1;
