\\ source=https://oeis.org/A135110 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=sumdigits(n)/hammingweight(n)==5;
