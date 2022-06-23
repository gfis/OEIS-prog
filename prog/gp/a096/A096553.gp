\\ source=https://oeis.org/A096553 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=4076
a(n) = if(n<2, 1, (1103515245 * a(n-1) + 12345) % (2^31));
vector(100, n, a(n));
