\\ source=https://oeis.org/A293751 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1040 timeout=4 status=pass nstart=1
isok(n) = floor(tan(-n)) == 1;
