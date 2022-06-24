\\ source=https://oeis.org/A178554 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=36 nstart=5
isok(p) = isprime(p) && (#select(x->(x==5), digits(p)) == 5);
