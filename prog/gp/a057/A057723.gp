\\ source=https://oeis.org/A057723 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=37 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, f[i,2]=1); my(pp = factorback(f)); sumdiv(n, d, if (! (d % pp), d, 0));};
