\\ source=https://oeis.org/A350593 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(k) = numdiv(k) + numdiv(k+1) == 6;
