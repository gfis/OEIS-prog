\\ source=https://oeis.org/A095824 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n)=isprime(vecmax(digits(n))+n);
