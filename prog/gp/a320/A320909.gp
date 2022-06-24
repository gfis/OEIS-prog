\\ source=https://oeis.org/A320909 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=4430 nstart=8
isok(n) = isprime(fromdigits(Vecrev(digits(n^2)))) && isprime(fromdigits(Vecrev(digits(n^3))));
