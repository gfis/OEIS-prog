\\ source=https://oeis.org/A165722 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=21 timeout=4 status=pass nstart=1
isok(n) = 6*n == sumdigits(16^n-1);
