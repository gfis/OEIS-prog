\\ source=https://oeis.org/A099102 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=61 timeout=4 status=pass nstart=6
isok(n) = length(digits(n, 10)) < length(digits(sigma(n), 10));
