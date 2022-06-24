\\ source=https://oeis.org/A283515 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=7 timeout=4 status=7 nstart=2
isok(n) = isprime(sigma(n^(n-1)));
