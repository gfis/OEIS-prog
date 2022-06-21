\\ source=https://oeis.org/A087122 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); p^(e + e\2 - 1)*((p-1)*((e+1)\2) + p))};
