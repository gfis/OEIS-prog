\\ source=https://oeis.org/A074740 type=an offset=1 lang=pari curno=1 bfimax=24 rev=17 timeout=4
a(n) = n!*2^(n-1)/prod(k=1, n, numdiv(k));
