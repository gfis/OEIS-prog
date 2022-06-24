\\ source=https://oeis.org/A119450 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && sumdigits(n)%2;
