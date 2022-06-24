\\ source=https://oeis.org/A115908 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = ispolygonal(prime(n) + eulerphi(n), 3);
