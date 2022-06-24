\\ source=https://oeis.org/A179182 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=77 timeout=4 status=pass nstart=1
isok(n)=isprime(n+1) || isprime(2*n+1);
