\\ source=https://oeis.org/A344081 type=an offset=1 lang=pari curno=1 bfimax=719 rev=14 timeout=4
a(n) = sumdiv(n, d, numdiv(d)^d);
