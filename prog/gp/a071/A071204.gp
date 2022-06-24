\\ source=https://oeis.org/A071204 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(n) = (n % vecmax(digits(n))) == 0;
