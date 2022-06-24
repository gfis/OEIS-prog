\\ source=https://oeis.org/A318568 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=7 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && isprime(fromdigits(Vecrev(digits(2^p))));
