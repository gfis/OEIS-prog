\\ source=https://oeis.org/A321869 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = isprime(m=3*n^2 + 2*n + 10) && isprime(3*m-2);
