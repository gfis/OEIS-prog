\\ source=https://oeis.org/A256708 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = vecmin(digits(n))==0 && vecmin(digits(n^2))==0 && vecmax(digits(n))==8 && vecmax(digits(n^2))==8;
