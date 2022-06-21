\\ source=https://oeis.org/A300948 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = if (n==1, 2, n==2, 1, my (b=Vecrev(binary(n))); sum(i=1, #b, if (b[i], 2^(a(i)-1), 0)));
