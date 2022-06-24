\\ source=https://oeis.org/A104279 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(2*n+1) && !isprime(2*n-1);
