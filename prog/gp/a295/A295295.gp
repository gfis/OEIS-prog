\\ source=https://oeis.org/A295295 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=19 timeout=4
a(n) = my(f=factor(n)); for (i=1, #f~, if (f[i,2]==1, f[i,1]=1)); sumdiv(factorback(f), d, d*issquarefree(d));
