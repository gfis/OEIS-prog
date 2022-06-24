\\ source=https://oeis.org/A194565 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=!isprime(n^2+n+41) && !issquare(n-40) && !issquare(8*n-647);
