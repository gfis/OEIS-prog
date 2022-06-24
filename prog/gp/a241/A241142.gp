\\ source=https://oeis.org/A241142 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = #setintersect(Set(digits(n)), Set(digits(6*n)));
