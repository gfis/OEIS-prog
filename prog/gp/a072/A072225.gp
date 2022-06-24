\\ source=https://oeis.org/A072225 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=8534 nstart=3
isok(n)=isprime(prime(n)+prime(n+1)+prime(n+2));
