\\ source=https://oeis.org/A076567 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = {f = factor(4*n+6); return (f[length(f~), 1]);};
