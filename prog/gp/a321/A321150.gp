\\ source=https://oeis.org/A321150 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=3000 timeout=4 status=655 nstart=2
isok(p) = isprime(p) && issquare(p-sumdigits(p));
