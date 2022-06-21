\\ source=https://oeis.org/A063715 type=an offset=1 lang=pari curno=1 bfimax=55 rev=8 timeout=4
a(n) = sumdiv(n^2, d, numdiv((n+d)^2));
