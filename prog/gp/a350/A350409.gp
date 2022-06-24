\\ source=https://oeis.org/A350409 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = bigomega(2*n + 1) == 3 && isprime(n);
