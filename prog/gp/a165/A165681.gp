\\ source=https://oeis.org/A165681 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && !isprime(3*n*(n-1)+1);
