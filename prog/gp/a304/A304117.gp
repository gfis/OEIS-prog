\\ source=https://oeis.org/A304117 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = primepi(f[k,1])*f[k,2]; f[k, 2] = 1); factorback(f);
