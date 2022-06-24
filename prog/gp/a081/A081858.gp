\\ source=https://oeis.org/A081858 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = !((2^n-1) % (2*n+1));
