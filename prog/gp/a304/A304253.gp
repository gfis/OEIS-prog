\\ source=https://oeis.org/A304253 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(n) = my(f=factor(n)); n == sum(k=1, #f~, prime(f[k,1])^f[k,2]);
