\\ source=https://oeis.org/A324922 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my (f=factor(n)); prod (i=1, #f~, (f[i,1] * a(primepi(f[i,1])))^f[i,2]);
