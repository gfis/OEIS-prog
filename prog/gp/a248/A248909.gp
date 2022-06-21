\\ source=https://oeis.org/A248909 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=40 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, if ((f[i,1] - 1) % 6, f[i, 1] = 1);); factorback(f);};
