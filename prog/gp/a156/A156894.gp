\\ source=https://oeis.org/A156894 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=1000 timeout=4 status=711
a(n) = if (n < 1, 1, sum(k=0, n, binomial(n,k)*binomial(2*n+k-1,k)));
vector(50, n, a(n-1));
