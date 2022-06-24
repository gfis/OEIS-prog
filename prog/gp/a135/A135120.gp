\\ source=https://oeis.org/A135120 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1100 timeout=4 status=pass nstart=1
isok(n)=my(t=sumdigits(n)); t==hammingweight(n) && t==sumdigits(n,3);
