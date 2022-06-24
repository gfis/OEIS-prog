\\ source=https://oeis.org/A068483 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=257 nstart=1
isok(n) = gcd(n!-1,2^n-1) > 1;
