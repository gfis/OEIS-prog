\\ source=https://oeis.org/A321871 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(m=4*n^2 + 2*n + 17) && isprime(4*m-3);
