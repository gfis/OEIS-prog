\\ source=https://oeis.org/A347702 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && ((p % sumdigits(p)) == 1);
