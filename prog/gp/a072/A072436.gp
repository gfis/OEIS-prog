\\ source=https://oeis.org/A072436 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, if ((f[k,1] % 4) == 3, f[k,1]=1)); factorback(f);
