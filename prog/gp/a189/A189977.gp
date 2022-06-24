\\ source=https://oeis.org/A189977 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (numdiv(p+1) == 2*numdiv(p-1));
