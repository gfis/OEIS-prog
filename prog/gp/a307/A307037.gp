\\ source=https://oeis.org/A307037 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, e=f[k,2]; f[k,1] = f[k,1]^e+(-1)^e; f[k,2]=1); factorback(f);
