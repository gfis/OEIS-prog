\\ source=https://oeis.org/A242214 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=2500 timeout=4 status=pass nstart=1
isok(n) = (n % 10) && (vecmin(digits(n^3)) == 0);
