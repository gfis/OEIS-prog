\\ source=https://oeis.org/A306916 type=an offset=1 lang=pari curno=1 bfimax=3322 rev=19 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, my(p = f[k,1]); f[k,1] = prime(f[k,2]); f[k,2] = p); factorback(f);
