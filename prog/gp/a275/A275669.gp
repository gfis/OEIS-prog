\\ source=https://oeis.org/A275669 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=4100 timeout=4 status=pass nstart=3
isok(n) = !isprime(3*n-1);
