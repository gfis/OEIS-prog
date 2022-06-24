\\ source=https://oeis.org/A068481 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=246 nstart=5
isok(n) = gcd(n!+1,2^n+1) > 1;
