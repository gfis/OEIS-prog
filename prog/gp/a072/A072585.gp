\\ source=https://oeis.org/A072585 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(n) = (n % 10) == (eulerphi(n) % 10);
