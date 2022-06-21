\\ source=https://oeis.org/A307663 type=an offset=1 lang=pari curno=1 bfimax=21 rev=42 timeout=4
a(n) = (n-1)!*sum(i=1, n, sum(j=1, i, binomial(i,j)*i/j));
