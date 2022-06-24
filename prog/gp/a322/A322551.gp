\\ source=https://oeis.org/A322551 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (ip=primepi(p)) && (omega(ip)==2) && (bigomega(ip) == 2);
