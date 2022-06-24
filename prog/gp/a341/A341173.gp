\\ source=https://oeis.org/A341173 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5001 timeout=4 status=pass nstart=3
isok(n) = n%sumdigits(n) == 6;
