\\ source=https://oeis.org/A257210 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1645 nstart=2
isok(n) = vecmin(digits(n))==1 && vecmin(digits(n^2))==1 && vecmax(digits(n))==7 && vecmax(digits(n^2))==7;
