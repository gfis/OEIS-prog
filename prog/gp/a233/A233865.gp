\\ source=https://oeis.org/A233865 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=5800 timeout=4 status=pass nstart=1
isok(n)=isprime(sigma(sigma(n))+1);
