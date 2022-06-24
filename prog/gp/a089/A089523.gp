\\ source=https://oeis.org/A089523 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (moebius(p+1) == 1);
