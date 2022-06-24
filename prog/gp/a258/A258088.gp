\\ source=https://oeis.org/A258088 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=1269 nstart=1
isok(n)=isprime(n-5)&&isprime(n-1)&&isprime(n+1)&&isprime(n+5);
