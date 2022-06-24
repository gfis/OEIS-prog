\\ source=https://oeis.org/A138046 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (numdiv(n+1) - numdiv(n))*(-1)^n > 0;
