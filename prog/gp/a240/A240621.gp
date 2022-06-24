\\ source=https://oeis.org/A240621 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1331 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (q = nextprime(p+1)) && isprime(p*q-6) && isprime(p*q+6);
