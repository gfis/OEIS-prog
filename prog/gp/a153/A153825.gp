\\ source=https://oeis.org/A153825 type=an offset=0 lang=pari curno=1 bfimax=500 rev=15 timeout=8
a(n) = (sigma(n!) - n!) - (numdiv(n!) - 1);
