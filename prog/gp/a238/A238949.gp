\\ source=https://oeis.org/A238949 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n) = {my(f = factor(n)); sum(i=1, #f~, 1 + (f[i,2] > 1));};
