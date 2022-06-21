\\ source=https://oeis.org/A234459 type=an offset=1 lang=pari curno=1 bfimax=27 rev=18 timeout=4
a(n) = real(prod(i=1, n, prod(j=1, n, i+I*j)));
