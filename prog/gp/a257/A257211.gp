\\ source=https://oeis.org/A257211 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = vecmin(digits(n))==1 && vecmin(digits(n^2))==1 && vecmax(digits(n))==8 && vecmax(digits(n^2))==8;
