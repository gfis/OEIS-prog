\\ source=https://oeis.org/A166641 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n) = {my(f = factor(n)); for (k=1, #f~, f[k,1] = 10*(f[k,1]-1)); factorback(f);};
