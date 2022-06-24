\\ source=https://oeis.org/A281678 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=12 timeout=4 status=pass nstart=3
isok(n) = #setintersect(Set(digits(n)), Set(digits(n^7))) == 0;
