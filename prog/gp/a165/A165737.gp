\\ source=https://oeis.org/A165737 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=22 timeout=4 status=pass nstart=1
isok(n) = (sumdigits(16^n-1) % n) == 0;
