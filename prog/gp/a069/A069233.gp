\\ source=https://oeis.org/A069233 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=54 timeout=4 status=pass nstart=3
isok(n) = #select(x->isprime(x), vector(numdiv(n)^2-1, k, k+n)) == 1;
