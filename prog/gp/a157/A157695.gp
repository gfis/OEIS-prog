\\ source=https://oeis.org/A157695 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=63 timeout=4 status=pass nstart=4
isok(n) = (n != 1) && (n % 3) && (! isprime(n));
