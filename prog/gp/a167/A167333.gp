\\ source=https://oeis.org/A167333 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=8
a(n) = {my(f=factor(n)); for (k=1, #f~, f[k,1] = 10*f[k,1]-2;); factorback(f);};
