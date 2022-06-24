\\ source=https://oeis.org/A175169 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(n)=sumdigits(2^n)%n==0;
