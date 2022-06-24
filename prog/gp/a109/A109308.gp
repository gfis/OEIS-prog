\\ source=https://oeis.org/A109308 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(p) = if (isprime(p), my(q=fromdigits(Vecrev(digits(p)))); (p < q) && isprime(q));
