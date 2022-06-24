\\ source=https://oeis.org/A104280 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=60 timeout=4 status=pass nstart=4
isok(n)=isprime(2*n-1) && !isprime(2*n+1);
