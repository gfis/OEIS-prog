\\ source=https://oeis.org/A256631 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=1054 nstart=5
isok(n) = vecmin(digits(n))==0 && vecmin(digits(n^2))==0 && vecmax(digits(n))==5 && vecmax(digits(n^2))==5;
