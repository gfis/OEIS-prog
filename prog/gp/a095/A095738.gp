\\ source=https://oeis.org/A095738 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (gcd(sigma(n), n) == 1) && (! isprime(n)) && (! (ispower(n, , &p) && isprime(p)));
