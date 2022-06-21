\\ source=https://oeis.org/A071364 type=an offset=1 lang=pari curno=1 bfimax=100000 rev=24 timeout=4
a(n) = f = factor(n); for (i=1, #f~, f[i,1] = prime(i)); factorback(f);
