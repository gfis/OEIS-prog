\\ source=https://oeis.org/A095338 type=an offset=1 lang=pari curno=1 bfimax=80 rev=31 timeout=8
a(n) = n*(n-1)*2^binomial(n-1,2);
