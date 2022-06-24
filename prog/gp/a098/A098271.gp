\\ source=https://oeis.org/A098271 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=229 timeout=4 status=56 nstart=1
isok(n) = !isprime(n) && !((n^2-1) % eulerphi(n));
