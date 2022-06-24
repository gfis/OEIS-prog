\\ source=https://oeis.org/A064908 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=7970 nstart=2
isok(n) = my(f = factor(n)); (#f~ == 2) && (vecmax(f[,2]) < 2) && ((f[2,1] % f[1,1]) == 10);
