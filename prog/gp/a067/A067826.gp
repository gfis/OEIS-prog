\\ source=https://oeis.org/A067826 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=50 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (sigma(2*p+1) > 3*(p+1));
