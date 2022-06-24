\\ source=https://oeis.org/A341662 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=44 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (numdiv(p^4-1) == 160);
