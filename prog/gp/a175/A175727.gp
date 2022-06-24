\\ source=https://oeis.org/A175727 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=51 timeout=4 status=pass nstart=3
isok(n)=my(s=sigma(n)); isprime(s-n-1) && isprime(s-n-n-1);
