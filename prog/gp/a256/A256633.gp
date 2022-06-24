\\ source=https://oeis.org/A256633 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=3331 nstart=6
isok(n) = vecmin(digits(n))==0 && vecmin(digits(n^2))==0 && vecmax(digits(n))==6 && vecmax(digits(n^2))==6;
