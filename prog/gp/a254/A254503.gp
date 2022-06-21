\\ source=https://oeis.org/A254503 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, if ((e=f[i, 2]) > 1, f[i, 1] = eulerphi(f[i, 1]^e); f[i, 2] = 1);); factorback(f);};
