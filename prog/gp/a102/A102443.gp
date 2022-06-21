\\ source=https://oeis.org/A102443 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n)={while(1, my(f=factor(n)); if(!#select(t->t>3, f[,1]), return(n), n=prod(i=1, #f~, my(p=f[i,1]); while(p>4 && bigomega(p)<>2, p--); p^f[i,2])))};
