\\ source=https://oeis.org/A294074 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && (pp=p-1) && (v=valuation(pp,2)) && (v%2) && isprime(pp/2^v);
