\\ source=https://oeis.org/A146027 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=14 timeout=4 status=pass nstart=0
isok(n) = if (n, for (b=6, 10, if (vecmax(digits(n,b))>4, return(0)))); 1;
