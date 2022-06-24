\\ source=https://oeis.org/A272337 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=46 timeout=4 status=pass nstart=3
isok(n) = n*(n+1)/2 % sigma(n) == numdiv(n);
