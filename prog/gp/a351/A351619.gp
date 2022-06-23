\\ source=https://oeis.org/A351619 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=101 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, (-1)^f[k, 1]);
