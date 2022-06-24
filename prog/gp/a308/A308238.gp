\\ source=https://oeis.org/A308238 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=51 timeout=4 status=pass nstart=1
isok(n) = !isprime(n) && isprime(polcyclo(11, n));
