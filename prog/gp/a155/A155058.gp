\\ source=https://oeis.org/A155058 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=57 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (vecmax(digits(p)) % 2);
