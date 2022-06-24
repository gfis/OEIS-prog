\\ source=https://oeis.org/A071139 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = if (n != 1, my(f=factor(n)[,1]); (sum(k=1, #f~, f[k]) % vecmax(f)) == 0);
