\\ source=https://oeis.org/A230653 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=36 timeout=4 status=pass nstart=4
isok(n) = numdiv(n+1) - numdiv(n) == 3;
