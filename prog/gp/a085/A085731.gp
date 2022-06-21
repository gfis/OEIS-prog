\\ source=https://oeis.org/A085731 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, if (f[i,2] % f[i,1], f[i,2]--);); factorback(f);};
