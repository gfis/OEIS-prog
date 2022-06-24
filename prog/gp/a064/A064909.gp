\\ source=https://oeis.org/A064909 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=5648 nstart=4
isok(n) = my(f = factor(n)); (#f~ == 2) && (vecmax(f[,2]) < 2) && ((f[2,1] % f[1,1]) == 11);
