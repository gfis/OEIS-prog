\\ source=https://oeis.org/A307508 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=5000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && contfrac(sqrt(p))[2] != 1;
