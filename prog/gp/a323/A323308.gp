\\ source=https://oeis.org/A323308 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = min(f[k,2], 2); f[k,2] = 1); factorback(f);
