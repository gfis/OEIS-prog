\\ source=https://oeis.org/A289270 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && precprime(5*n)+nextprime(5*n)==10*n;