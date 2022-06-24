\\ source=https://oeis.org/A104315 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = !vecmin(digits(n)) && vecmin(digits(n^2));
