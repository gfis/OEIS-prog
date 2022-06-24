\\ source=https://oeis.org/A075783 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = (n==1 || ispower(n)) && (sumdigits(n)==1 || ispower(sumdigits(n)));
