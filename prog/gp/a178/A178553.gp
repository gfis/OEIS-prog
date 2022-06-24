\\ source=https://oeis.org/A178553 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=739 nstart=4
isok(p) = isprime(p) && (#select(x->(x==4), digits(p)) == 4);
