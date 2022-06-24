\\ source=https://oeis.org/A222563 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=isprime(n)&&isprime(sigma(n-1)-n)&&isprime(sigma(n+1)-n-2);
