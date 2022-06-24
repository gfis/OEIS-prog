\\ source=https://oeis.org/A231810 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {my(f=factor(n)[,1]); for (k=1, #f~, if (!((n+1) % (f[k]-1)), return(0));); return(1);};
