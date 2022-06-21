\\ source=https://oeis.org/A346651 type=an offset=1 lang=pari curno=1 bfimax=90 rev=33 timeout=4
a(n) = sumdiv(20*n-16, d, (d%10) == 2);
