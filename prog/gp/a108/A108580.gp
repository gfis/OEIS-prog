\\ source=https://oeis.org/A108580 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n) = hammingweight(n) > sumdigits(n);
