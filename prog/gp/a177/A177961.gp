\\ source=https://oeis.org/A177961 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n) = if (n==1, 2, (vecmin(factor(2*n-1)[,1]) + vecmin(factor(2*n+1)[,1]))/2);
