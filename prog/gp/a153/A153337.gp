\\ source=https://oeis.org/A153337 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=8
a(n) = n*2^(2*n-2) - 2*(n-1)*binomial(2*n-2,n-1);
