\\ source=https://oeis.org/A324850 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=1062 nstart=1
isok(n) = my(f=factor(n)); !(n % prod(k=1, #f~, primepi(f[k,1])^f[k,2]));
