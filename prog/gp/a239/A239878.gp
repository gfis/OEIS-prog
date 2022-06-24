\\ source=https://oeis.org/A239878 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=4067 timeout=4 status=pass nstart=0
isok(n) = (sumdigits(n^2) + 1) == sumdigits((n+1)^2);
