\\ source=https://oeis.org/A165319 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=20000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (nd = numdiv(p+1)) && (nd == 2^valuation(nd, 2));
