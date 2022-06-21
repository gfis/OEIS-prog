\\ source=https://oeis.org/A333561 type=an offset=0 lang=pari curno=1 bfimax=17 rev=20 timeout=4
a(n) = sum(j = 0, 2*n, binomial(n+j-1,j)*2^j);
