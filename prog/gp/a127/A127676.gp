\\ source=https://oeis.org/A127676 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=17 timeout=8
a(n) = numerator(sum(k=0, n, (-1)^(k\2)/(2*k+1)));
