\\ source=https://oeis.org/A290641 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = {my(f = factor(n)); for (k=1, #f~, f[k, 1] = prime(f[k, 1]-1);); factorback(f);};
