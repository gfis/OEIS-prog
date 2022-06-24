\\ source=https://oeis.org/A316262 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=60 timeout=4 status=pass nstart=4
isok(n) = gcd(n, floor((sqrt(5)-1)/2*n)) > 1;
