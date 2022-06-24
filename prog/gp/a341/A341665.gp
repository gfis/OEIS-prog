\\ source=https://oeis.org/A341665 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=41 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && (numdiv(p^5-1) == 8);
