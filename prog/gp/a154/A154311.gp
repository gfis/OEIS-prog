\\ source=https://oeis.org/A154311 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = sumdigits(n) > sumdigits(prime(n));
