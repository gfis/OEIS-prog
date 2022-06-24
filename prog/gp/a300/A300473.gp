\\ source=https://oeis.org/A300473 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = isprime(k^2+21*k+1);
