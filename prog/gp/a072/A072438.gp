\\ source=https://oeis.org/A072438 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my(f=factor(n)); for (i=1, #f~, if ((f[i,1] % 4) == 1, f[i,1] = 1)); factorback(f);
