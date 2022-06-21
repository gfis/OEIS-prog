\\ source=https://oeis.org/A166651 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = {my(f = factor(n)); for (i=1, #f~, f[i,1] = (2*f[i,1]-1)^f[i,2]; f[i,2] = 1;); factorback(f);};
