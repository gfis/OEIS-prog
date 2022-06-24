\\ source=https://oeis.org/A177000 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=83 nstart=2
isok(n)=isprime(n) && (n<23 || isok((3*n+1)>>valuation(3*n+1,2)));
