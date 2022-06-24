\\ source=https://oeis.org/A114549 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(sumdigits(p) + #digits(p));
