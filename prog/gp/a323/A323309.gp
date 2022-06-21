\\ source=https://oeis.org/A323309 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, if (f[k,2] > 1, f[k,1] += f[k,1]^f[k,2]); f[k,2] = 1); factorback(f);
