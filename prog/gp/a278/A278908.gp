\\ source=https://oeis.org/A278908 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = 2^omega(f[k,2]); f[k,2] = 1); factorback(f);
