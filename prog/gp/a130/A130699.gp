\\ source=https://oeis.org/A130699 lang=pari curno=1 type=isok  rev=7 offset=2 bfimax=61 timeout=4 status=pass nstart=6
isok(n) = !isprime(2*n-3) && !isprime(2*n+3);
