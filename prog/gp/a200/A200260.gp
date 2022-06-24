\\ source=https://oeis.org/A200260 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(k) = sumdigits(prime(k)) % 2;
