\\ source=https://oeis.org/A234367 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=6892 timeout=4 status=pass nstart=2
isok(n) = (gcd(sigma(n), n) != 1) && (numerator(sigma(n)/n) > n);
