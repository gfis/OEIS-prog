\\ source=https://oeis.org/A294094 type=an offset=1 lang=pari curno=1 bfimax=57 rev=19 timeout=4
a(n) = 2 * sum(i=1, n, (n-i)*isprime(2*n-i)*issquarefree(i));
