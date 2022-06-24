\\ source=https://oeis.org/A072589 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(n) = ((n % 10) == (eulerphi(n) % 10)) && ((n % 10) == (sigma(n) % 10));
