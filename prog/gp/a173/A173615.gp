\\ source=https://oeis.org/A173615 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=300 timeout=4 status=35 nstart=1
isok(n) = my(f=factor(n)); (sigma(f) % factorback(f[, 1])^2) == 0;
