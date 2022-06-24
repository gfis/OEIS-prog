\\ source=https://oeis.org/A105454 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=61 timeout=4 status=pass nstart=3
isok(n) = isprime(n*prime(n)+(n+1)*prime(n+1));
