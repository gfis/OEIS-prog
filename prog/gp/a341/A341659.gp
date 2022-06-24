\\ source=https://oeis.org/A341659 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=6183 timeout=4 status=405 nstart=5
isok(p) = isprime(p) && (numdiv(p^3-1) == 8);
