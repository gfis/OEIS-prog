\\ source=https://oeis.org/A259978 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=4332 timeout=4 status=pass nstart=3
isok(n) = (n % 2) && !isprime(n) && isprime((n-1)/2) && (gcd(n, 3) == 1);
