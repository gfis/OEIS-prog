\\ source=https://oeis.org/A272118 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=3874 timeout=4 status=pass nstart=0
isok(n) = isprime(abs(6*n^2 - 342*n + 4903));
