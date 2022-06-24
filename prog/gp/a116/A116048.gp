\\ source=https://oeis.org/A116048 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=4 timeout=4 status=pass nstart=5
isok(n) = ispolygonal(sigma(n)*prime(n), 3);
