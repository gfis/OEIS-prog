\\ source=https://oeis.org/A257485 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = vecmin(digits(n))==2 && vecmin(digits(n^2))==2 && vecmax(digits(n))==9 && vecmax(digits(n^2))==9;
