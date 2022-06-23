\\ source=https://oeis.org/A294095 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=10000 timeout=4 status=5056
a(n) = sum(i=1, n\2, (n - 2*i)*isprime(i)*issquarefree(n - i));
