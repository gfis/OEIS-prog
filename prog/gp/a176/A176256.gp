\\ source=https://oeis.org/A176256 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=9
isok(n) = ((n % 4) == 1) && (f = factor(n)) && ((f[1, 1] % 4) == 3);
