\\ source=https://oeis.org/A179945 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(s=sigma(n));s>2*n+6 && isprime(s-n-1) && isprime(s-n-n-1);
