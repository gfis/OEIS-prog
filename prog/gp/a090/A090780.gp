\\ source=https://oeis.org/A090780 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=8
a(n) = my(f=factor(n)[,1]); n*prod(k=1, #f, (f[k]-1)/2);
