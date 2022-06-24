\\ source=https://oeis.org/A261530 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = my(f = factor(n^2+1)); (#f~== 4) && (vecmax(f[,2]) == 1) && issquare(vecsum(f[,1])) ;
