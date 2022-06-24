\\ source=https://oeis.org/A320252 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(n) = my (f=factor(n), i=apply(primepi, f[,1]~), e=f[,2]~); #select(k -> i[k]==e[k], [1..#f~])==0 && Set(i) == Set(e);
