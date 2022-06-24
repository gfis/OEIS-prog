\\ source=https://oeis.org/A276983 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (bigomega(n)==2) && (isprime(n-1) || isprime(n+1));
