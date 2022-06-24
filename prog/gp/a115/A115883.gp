\\ source=https://oeis.org/A115883 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=94 nstart=1
isok(n) = ispolygonal(prime(n) - n, 3);
