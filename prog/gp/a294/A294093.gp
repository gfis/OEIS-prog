\\ source=https://oeis.org/A294093 type=an offset=1 lang=pari curno=1 bfimax=56 rev=22 timeout=4
a(n) = 2 * sum(i=1, n, (n-i)*isprime(i)*issquarefree(2*n-i));
