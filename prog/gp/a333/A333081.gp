\\ source=https://oeis.org/A333081 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p+fromdigits(Vecrev(digits(p)))+1);
