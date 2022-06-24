\\ source=https://oeis.org/A294652 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=37 timeout=4 status=pass nstart=1
isok(n) = 3*n == sumdigits(4^n-1);
