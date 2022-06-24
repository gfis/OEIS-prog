\\ source=https://oeis.org/A128717 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && (isprime(n+sumdigits(n)) && ((d=digits(n)) && isprime(n+prod(k=1, #d, d[k]))));
