\\ source=https://oeis.org/A238553 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=490 nstart=5
isok(n) = vecmin(digits(n))==3 && vecmin(digits(n^2))==3 && vecmax(digits(n))==9 && vecmax(digits(n^2))==9;
