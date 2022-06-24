\\ source=https://oeis.org/A119909 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=9 timeout=4 status=pass nstart=1
isok(n) = vecmin(digits(n, 3)) && vecmin(digits(n^2, 3));
