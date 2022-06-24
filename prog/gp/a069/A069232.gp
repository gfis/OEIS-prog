\\ source=https://oeis.org/A069232 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = #select(x->isprime(x), vector(numdiv(n)^2-1, k, k+n)) == 2;
