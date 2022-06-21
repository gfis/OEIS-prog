\\ source=https://oeis.org/A064084 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=7 timeout=4
a(n) = my(f=factor(n)); for (i=1, #f~, f[i,1] = 2^(f[i,1]^f[i,2])-1; f[i,2]=1); factorback(f);
