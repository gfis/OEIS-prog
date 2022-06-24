\\ source=https://oeis.org/A194196 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=324 nstart=1
isok(k) = my(f=factor(k)); issquare(sigma(f)) && issquare(vecsum(f[,1]));
