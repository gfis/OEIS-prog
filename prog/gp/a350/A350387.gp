\\ source=https://oeis.org/A350387 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, if (f[k,2] %2, f[k,2]));
