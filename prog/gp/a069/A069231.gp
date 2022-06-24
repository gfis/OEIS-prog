\\ source=https://oeis.org/A069231 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=2178 nstart=4
isok(n) = #select(x->isprime(x), vector(numdiv(n)^2-1, k, k+n)) == 3;
