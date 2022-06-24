\\ source=https://oeis.org/A072387 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=123 nstart=1
isok(n) = ispolygonal(n, 3) && isprime(n+subst(Polrev(digits(n)), x, 10));
