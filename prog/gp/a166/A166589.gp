\\ source=https://oeis.org/A166589 type=an offset=1 lang=pari curno=1 bfimax=72 rev=13 timeout=8
a(n) = my(f=factor(n)); for (i=1, #f~, f[i,1] -=3); factorback(f);
