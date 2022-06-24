\\ source=https://oeis.org/A256634 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=7326 nstart=7
isok(n) = vecmin(digits(n))==0 && vecmin(digits(n^2))==0 && vecmax(digits(n))==7 && vecmax(digits(n^2))==7;
