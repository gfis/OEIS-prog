\\ source=https://oeis.org/A167330 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n) = {my(f=factor(n)); for (k=1, #f~, f[k,1] = 4*f[k,1]-2;); factorback(f);};
