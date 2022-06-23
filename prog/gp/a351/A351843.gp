\\ source=https://oeis.org/A351843 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=55 timeout=4 status=pass
a(n) = my(f=factor(n)); sigma(f)*vecsum(f[, 1]~);
