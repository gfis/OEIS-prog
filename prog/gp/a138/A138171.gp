\\ source=https://oeis.org/A138171 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = (n%2) && (numdiv(n) > numdiv(n+1));
