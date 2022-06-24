\\ source=https://oeis.org/A139385 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (nextprime(p+1) == p+4) && (nextprime(p+5) == p+12);
