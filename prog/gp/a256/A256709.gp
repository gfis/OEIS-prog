\\ source=https://oeis.org/A256709 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = vecmin(digits(n))==0 && vecmin(digits(n^2))==0 && vecmax(digits(n))==9 && vecmax(digits(n^2))==9;
