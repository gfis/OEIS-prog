\\ source=https://oeis.org/A170824 type=an offset=1 lang=pari curno=1 bfimax=10001 rev=26 timeout=8
a(n) = my(f=factor(n)); prod(k=1, #f~, if (((p=f[k,1])%6) == 1, p, 1));
