\\ source=https://oeis.org/A336270 type=an offset=0 lang=pari curno=1 bfimax=47 rev=12 timeout=4
a(n) = sum(k=0, n, sum(j=0, k, (binomial(n,k) * binomial(k,j))^n));
