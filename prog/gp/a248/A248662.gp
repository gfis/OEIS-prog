\\ source=https://oeis.org/A248662 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)); sum(i=1,#f~,f[i,1]*f[i,2]) < numdiv(n);
