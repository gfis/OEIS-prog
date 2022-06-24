\\ source=https://oeis.org/A067252 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=241 nstart=4
isok(n) = ! isprime(n) && isprime(sigma(n) - eulerphi(n));
