\\ source=https://oeis.org/A254130 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=9 timeout=4 status=pass nstart=0
isok(n)=#setintersect(Set(digits(n)), Set(digits(n!)))==0;
