\\ source=https://oeis.org/A341174 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=5001 timeout=4 status=pass nstart=2
isok(n) = n%sumdigits(n) == 7;
