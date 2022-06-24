\\ source=https://oeis.org/A336366 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(m) = gcd(m, prime(m)+prime(m+1)) == 1;
