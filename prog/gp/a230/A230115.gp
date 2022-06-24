\\ source=https://oeis.org/A230115 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=2000 timeout=4 status=pass nstart=5
isok(n) = (numdiv(n+1) - numdiv(n)) == 2;
