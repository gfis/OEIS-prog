\\ source=https://oeis.org/A307452 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(sumdigits(p^4));
