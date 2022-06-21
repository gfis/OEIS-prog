\\ source=https://oeis.org/A071625 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=40 timeout=4
a(n) = #Set(factor(n)[,2]);
