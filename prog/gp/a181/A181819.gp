\\ source=https://oeis.org/A181819 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=122 timeout=8
a(n) = {my(f=factor(n)); prod(k=1, #f~, prime(f[k,2]));};
