\\ source=https://oeis.org/A100331 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ispseudoprime(n^6+n^5+n^4+n^3+n^2+n-1);
