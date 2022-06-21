\\ source=https://oeis.org/A303278 type=an offset=1 lang=pari curno=1 bfimax=4096 rev=12 timeout=4
a(n) = my(f=factor(n)); factorback(f[, 2])^factorback(f[, 1]);
