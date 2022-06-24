\\ source=https://oeis.org/A209211 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(n-1, eulerphi(n)) == 1;
