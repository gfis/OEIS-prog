\\ source=https://oeis.org/A343300 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, f[k,1]^k);
