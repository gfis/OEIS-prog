\\ source=https://oeis.org/A345346 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(p) = if (isprime(p), my(r=fromdigits(Vecrev(digits(p)))); if (!(r%2), isprime(r/2)));
