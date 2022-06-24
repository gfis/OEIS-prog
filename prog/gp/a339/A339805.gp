\\ source=https://oeis.org/A339805 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=156 timeout=4 status=70 nstart=5
isok(m) = my(f=factor(m+1)); sumdigits(m) == f[, 1]~*f[, 2];
