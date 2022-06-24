\\ source=https://oeis.org/A154111 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n)=isprime(abs((n+1)^2 - n^3));
