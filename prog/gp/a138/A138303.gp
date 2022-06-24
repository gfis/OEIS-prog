\\ source=https://oeis.org/A138303 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=256 nstart=3
isok(n) = isprime(n*(n+1)-1) && isprime(n*(n+1)+1) && isprime(n*(n+3)-1) &&  isprime(n*(n+3)+1);
