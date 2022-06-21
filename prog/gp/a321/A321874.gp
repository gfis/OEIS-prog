\\ source=https://oeis.org/A321874 type=an offset=1 lang=pari curno=1 bfimax=45 rev=12 timeout=4
a(n) = my(f=factor(n)); prod(k=1, #f~, prime(f[k,1])^prime(f[k,2]));
