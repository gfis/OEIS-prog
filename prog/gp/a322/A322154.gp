\\ source=https://oeis.org/A322154 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=1000 timeout=4 status=60 nstart=6
isok(n) = gcd(n^2,sigma(n^2)) > sigma(n);
