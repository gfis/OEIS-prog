\\ source=https://oeis.org/A089247 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
a(n)=my(f=factor(n)); f[,2]=vecsort(f[,2],,4); factorback(f);
