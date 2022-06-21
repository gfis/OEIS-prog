\\ source=https://oeis.org/A198724 type=an offset=3 lang=pari curno=1 bfimax=88 rev=21 timeout=4
a(n) = {nb = 1; na = n; while((nna=vecmax(factor(3*na+1)[,1])) >= n,na = nna; nb++); nb;};
