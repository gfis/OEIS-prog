\\ source=https://oeis.org/A292446 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=49 nstart=3
isok(n) = (n%2) && isprime(sigma((n+1)/2));
