\\ source=https://oeis.org/A075867 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=1193 nstart=4
isok(n) = my(f = factor(n)); numdiv(f) == sigma(vecsum(f[, 1]));
