\\ source=https://oeis.org/A240502 type=an offset=0 lang=pari curno=1 bfimax=50 rev=19 timeout=4
a(n) = {my(f = factor(n!)); for (k=1, #f~, f[k, 2] = 1 - (f[k, 2] % 2);); factorback(f);};
