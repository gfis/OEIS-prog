\\ source=https://oeis.org/A241141 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=71 timeout=4 status=pass nstart=5
isok(n) = #setintersect(Set(digits(n)), Set(digits(5*n)));
