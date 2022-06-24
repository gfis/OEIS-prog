\\ source=https://oeis.org/A270539 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=200 timeout=4 status=122 nstart=2
isok(p) = isprime(p) && (gcd(eulerphi(p-1), sigma(p-1)) == 1);
