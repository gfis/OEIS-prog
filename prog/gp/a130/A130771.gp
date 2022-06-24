\\ source=https://oeis.org/A130771 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=2500 timeout=4 status=pass nstart=2
isok(n) = (n % 3) && !isprime(2*n-3) && !isprime(2*n+3);
