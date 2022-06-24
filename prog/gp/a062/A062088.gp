\\ source=https://oeis.org/A062088 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=640 nstart=2
isok(p) = isprime(p) && isprime(sumdigits(p)) && (#select(x->(! isprime(x)), digits(p)) == 0);
