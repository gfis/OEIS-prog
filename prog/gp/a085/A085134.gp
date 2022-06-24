\\ source=https://oeis.org/A085134 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=15 timeout=4 status=pass nstart=1
isok(n) = if (n==1, return(1)); my(d=digits(n)); (Vecrev(d)==d) && (vecmax(factor(n, 7)[, 1]) < 8);
