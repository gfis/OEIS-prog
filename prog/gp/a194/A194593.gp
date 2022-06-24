\\ source=https://oeis.org/A194593 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=6668 nstart=9
isok(n) = (bigomega(n)== 2) && isprime(eulerphi(n)/2);
