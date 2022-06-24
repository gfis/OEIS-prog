\\ source=https://oeis.org/A068989 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=366 nstart=1
isok(n) = issquare(n) && isprime(fromdigits(Vecrev(digits(n))));
