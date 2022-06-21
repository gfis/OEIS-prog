\\ source=https://oeis.org/A065338 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=23 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~, (f[i,1]%4)^f[i,2]);
