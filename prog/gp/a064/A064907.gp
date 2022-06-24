\\ source=https://oeis.org/A064907 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=7956 nstart=3
isok(n) = my(f = factor(n)); (#f~ == 2) && (vecmax(f[,2]) < 2) && ((f[2,1] % f[1,1]) == 9);
