\\ source=https://oeis.org/A069553 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) =  n*(n - numdiv(n) + 1);
