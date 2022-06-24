\\ source=https://oeis.org/A226019 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=6182 timeout=4 status=215 nstart=2
isok(k) = isprime(k) && issquare(fromdigits(Vecrev(binary(k)), 2));
