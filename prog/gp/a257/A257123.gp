\\ source=https://oeis.org/A257123 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=201 nstart=2
isok(n) = vecmin(digits(n))==2 && vecmin(digits(n^2))==2 && vecmax(digits(n))==7 && vecmax(digits(n^2))==7;
