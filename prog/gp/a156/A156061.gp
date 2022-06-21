\\ source=https://oeis.org/A156061 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=8
a(n) = {my(f=factor(n)); for (k=1, #f~, f[k,1] = primepi(f[k,1]); f[k,2] = 1); factorback(f);};
