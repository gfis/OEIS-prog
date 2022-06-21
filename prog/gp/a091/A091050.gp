\\ source=https://oeis.org/A091050 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=37 timeout=8
a(n) = 1+ sumdiv(n, d, ispower(d)>1);
