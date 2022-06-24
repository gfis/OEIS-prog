\\ source=https://oeis.org/A276713 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = numdiv(n) == numdiv(n+3);
