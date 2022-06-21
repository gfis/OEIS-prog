\\ source=https://oeis.org/A322078 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = my(f=factor(n)[,1]~); sum(k=1, #f, n^2\f[k]^2);
