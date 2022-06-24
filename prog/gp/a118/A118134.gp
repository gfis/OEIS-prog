\\ source=https://oeis.org/A118134 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && precprime(2*n)+nextprime(2*n)==4*n;
