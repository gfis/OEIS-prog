\\ source=https://oeis.org/A216697 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=6 timeout=4 status=6 nstart=2
isok(n) = { return ((n % 6 == 0) && (! isprime(n/6)) && (sigma(n) % n == 12));};
