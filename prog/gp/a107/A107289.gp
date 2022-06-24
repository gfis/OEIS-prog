\\ source=https://oeis.org/A107289 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=61 timeout=4 status=pass nstart=4
isok(n) = isprime(sumdigits(n^2));
