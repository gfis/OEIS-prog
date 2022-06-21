\\ source=https://oeis.org/A304203 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=33 timeout=4
a(n) = my(f=factor(n)); prod(k=1, #f~, f[k,1]^prime(f[k,2]));
