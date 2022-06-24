\\ source=https://oeis.org/A177089 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = !isprime(n^3-n-1);
