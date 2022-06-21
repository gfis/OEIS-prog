\\ source=https://oeis.org/A069230 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = #select(x->isprime(x), vector(numdiv(n)^2-1, k, k+n));
