\\ source=https://oeis.org/A124589 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && (isprime(n+2) || isprime(n+4) || n==2);
