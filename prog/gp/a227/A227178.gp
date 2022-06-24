\\ source=https://oeis.org/A227178 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1013 timeout=4 status=pass nstart=4
isok(n)=isprime(n^2-5) && isprime(n^2+1) && isprime(n^2+7);
