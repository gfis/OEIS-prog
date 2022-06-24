\\ source=https://oeis.org/A341658 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (numdiv(p^2-1) == 32);
