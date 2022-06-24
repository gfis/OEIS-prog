\\ source=https://oeis.org/A305026 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=342 nstart=3
isok(n) = my(f=factor(n)); sum(k=1,#f~,f[k,1]*f[k,2]) == numdiv(n)^2;
