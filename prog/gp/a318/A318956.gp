\\ source=https://oeis.org/A318956 type=an offset=1 lang=pari curno=1 bfimax=64 rev=10 timeout=4
a(n) = if (n==1, 1, my (f=factor(n), o=vector(vecmax(f[,2]))); for (i=1, #f~, f[i,2] = o[f[i,2]]++); factorback(f));
