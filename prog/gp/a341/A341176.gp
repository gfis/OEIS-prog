\\ source=https://oeis.org/A341176 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=5001 timeout=4 status=pass nstart=1
isok(n) = n%sumdigits(n) == 9;
