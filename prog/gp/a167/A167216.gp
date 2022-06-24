\\ source=https://oeis.org/A167216 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && isprime(fromdigits(Vecrev(digits(p)))-1);
