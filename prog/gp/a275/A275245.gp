\\ source=https://oeis.org/A275245 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(n) = (n % eulerphi(n) != 0) && (n^2 % eulerphi(n) == 0);
