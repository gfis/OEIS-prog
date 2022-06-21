\\ source=https://oeis.org/A166734 type=an offset=0 lang=pari curno=1 bfimax=12 rev=20 timeout=8
a(n) = prod(j=0, n, (n-2*j)^binomial(n,j));
