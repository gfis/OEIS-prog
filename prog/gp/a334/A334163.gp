\\ source=https://oeis.org/A334163 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && contfrac(sqrt(p))[2] == 1;
