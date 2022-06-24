\\ source=https://oeis.org/A244283 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(n) = (left = n\10) && issquare(left) && (pt = 10^(#Str(n)-1)) && issquare(n - (n\pt)*pt);
