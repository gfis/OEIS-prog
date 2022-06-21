\\ source=https://oeis.org/A072194 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {my(f = factor(n)); for (k=1, #f~, f[k, 1] = n - f[k, 1];); factorback(f);};
