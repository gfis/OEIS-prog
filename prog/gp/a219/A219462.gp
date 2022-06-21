\\ source=https://oeis.org/A219462 type=an offset=0 lang=pari curno=1 bfimax=500 rev=17 timeout=4
a(n) = sum(k = 1, 2*n, binomial(2*n,k) * fibonacci(2*k));
