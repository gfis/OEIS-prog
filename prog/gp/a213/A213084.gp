\\ source=https://oeis.org/A213084 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=44 timeout=4 status=pass nstart=1
isok(n) = #setintersect(vecsort(digits(n), , 8), [0, 2, 3, 4, 5, 6, 7, 9])==0;
