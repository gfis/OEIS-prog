\\ source=https://oeis.org/A117656 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=8
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); p^(e\2) + (p-1)*p^(e-1))};
