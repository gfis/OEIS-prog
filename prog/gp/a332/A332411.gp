\\ source=https://oeis.org/A332411 type=an offset=1 lang=pari curno=1 bfimax=40 rev=15 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, n^(primepi(f[k,1])-1));
