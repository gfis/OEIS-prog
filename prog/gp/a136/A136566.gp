\\ source=https://oeis.org/A136566 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = my(f=factor(n)[,2]); sum(k=1, #f, f[k]*(#select(x->(x==f[k]), f) == 1));
