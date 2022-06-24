\\ source=https://oeis.org/A245056 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=n==2 || (isprime(n) && !isprime(2*n+1) && !isprime(4*n+1) && !isprime(6*n+1) && !isprime(12*n+1));
