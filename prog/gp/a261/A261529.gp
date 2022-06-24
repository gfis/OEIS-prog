\\ source=https://oeis.org/A261529 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=35 timeout=4 status=pass nstart=1
isok(n) = my(f = factor(n^2+1)); (#f~ == 3) && (vecmax(f[,2]) == 1) && issquare(vecsum(f[,1]));
