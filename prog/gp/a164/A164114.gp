\\ source=https://oeis.org/A164114 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=5000 timeout=4 status=pass nstart=3
isok(n) = isprime(sigma(n)+eulerphi(n)-n-1);
