\\ source=https://oeis.org/A242603 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=32 timeout=4
a(n) = f = factor(n);  for (i=1, #f~, if (f[i,1]==7, f[i, 1]=1)); factorback(f);
