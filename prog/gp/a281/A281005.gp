\\ source=https://oeis.org/A281005 lang=pari curno=1 type=isok  rev=55 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = my(s=sqrt(2*n)); sumdiv(n, d, (d % 2) && (d > s)) > 0;
