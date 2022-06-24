\\ source=https://oeis.org/A152207 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = (sumdigits(n) == 10) && (hammingweight(n) == 10);
