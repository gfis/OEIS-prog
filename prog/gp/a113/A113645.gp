\\ source=https://oeis.org/A113645 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=1859 nstart=4
isok(m) = {my(f=factor(m)); #select(x->(x>bigomega(f)), f[,1]~) == 0;};
