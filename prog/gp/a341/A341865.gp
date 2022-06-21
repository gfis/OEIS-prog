\\ source=https://oeis.org/A341865 type=an offset=1 lang=pari curno=1 bfimax=64 rev=16 timeout=4
a(n) = my(f=factor(n)); n - sum(k=1, #f~, f[k,2]*(f[k,1]-1));
