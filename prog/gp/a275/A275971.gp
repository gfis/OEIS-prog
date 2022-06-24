\\ source=https://oeis.org/A275971 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1000 timeout=4 status=47 nstart=5
isok(n)=#setintersect(Set(digits(n^2)), [0, 1, 4, 6, 8, 9])==0;
