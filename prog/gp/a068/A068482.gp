\\ source=https://oeis.org/A068482 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = gcd(n!+1,2^n-1) > 1;
