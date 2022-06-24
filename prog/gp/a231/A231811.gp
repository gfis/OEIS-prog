\\ source=https://oeis.org/A231811 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=316 nstart=1
isok(n) = {my(f=factor(n)[,1]); for (k=1, #f~, if ((n+1) % (f[k]-1), return(0));); return(1);};
