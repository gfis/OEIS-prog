\\ source=https://oeis.org/A167332 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = {my(f=factor(n)); for (k=1, #f~, f[k,1] = 8*f[k,1]-2;); factorback(f);};
