\\ source=https://oeis.org/A102646 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=7967 nstart=1
isok(n) = {my(f = factor(n), podd = 1, peven = 1); for(i = 1, #f~, if(bittest(f[i, 2], 0), podd *= f[i, 1]^f[i, 2] , peven *= f[i, 1]^(f[i, 2] >> 1) ) ); podd <= peven };
