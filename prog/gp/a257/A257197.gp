\\ source=https://oeis.org/A257197 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=305 nstart=1
isok(n) = vecmin(digits(n))==1 && vecmin(digits(n^2))==1 && vecmax(digits(n))==6 && vecmax(digits(n^2))==6;
