\\ source=https://oeis.org/A257498 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=37 nstart=7
isok(n) = vecmin(digits(n))==3 && vecmin(digits(n^2))==3 && vecmax(digits(n))==8 && vecmax(digits(n^2))==8;
