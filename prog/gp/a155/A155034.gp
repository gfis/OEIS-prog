\\ source=https://oeis.org/A155034 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = ispseudoprime(n) && #setintersect(Set(vecmin(digits(n))), [3, 5, 7])==1;
