\\ source=https://oeis.org/A145642 type=an offset=1 lang=pari curno=1 bfimax=500 rev=16 timeout=8
a(n) = my(f=factor(n!)); f[,2] = apply(x->(x % 3), f[,2]); factorback(f);
