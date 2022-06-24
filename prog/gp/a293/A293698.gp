\\ source=https://oeis.org/A293698 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = floor(tan(n)) == 1;
