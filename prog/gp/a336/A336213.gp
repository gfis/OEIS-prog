\\ source=https://oeis.org/A336213 type=an offset=0 lang=pari curno=1 bfimax=58 rev=17 timeout=4
a(n) = if (n==0, 1, sum(k=0, n, k^k * binomial(n,k)^n));
