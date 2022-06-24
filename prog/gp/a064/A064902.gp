\\ source=https://oeis.org/A064902 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = my(f = factor(n)); (#f~ == 2) && (vecmax(f[,2]) < 2) && ((f[2,1] % f[1,1]) == 4);
