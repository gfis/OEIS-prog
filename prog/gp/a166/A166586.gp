\\ source=https://oeis.org/A166586 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=35 timeout=8
a(n) = my(f = factor(n)); for (i=1, #f~, f[i,1] -= 2); factorback(f);
