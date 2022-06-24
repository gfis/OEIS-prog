\\ source=https://oeis.org/A096012 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n^2+1) && isprime((n+2)^2+1);
