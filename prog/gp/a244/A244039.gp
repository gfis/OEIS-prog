\\ source=https://oeis.org/A244039 type=an offset=0 lang=pari curno=1 bfimax=200 rev=33 timeout=4
a(n) = 2^(2*n-1)*(binomial(3*n/2, n) + binomial((3*n-1)/2, n));
vector(25, n, n--; a(n));
