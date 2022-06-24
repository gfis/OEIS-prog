\\ source=https://oeis.org/A257368 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=1407 nstart=2
isok(n) = vecmin(digits(n))==2 && vecmin(digits(n^2))==2 && vecmax(digits(n))==8 && vecmax(digits(n^2))==8;
