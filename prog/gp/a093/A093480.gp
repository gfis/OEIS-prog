\\ source=https://oeis.org/A093480 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=62 timeout=4 status=pass nstart=2
isok(n)=isprime(n^3-(n-1)^2);
