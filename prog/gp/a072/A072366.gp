\\ source=https://oeis.org/A072366 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n+subst(Polrev(digits(n)), x, 10));
