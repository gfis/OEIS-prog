\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = {my(f = factor(n)); for (k=1, #f~, my(p=f[k,1], e=f[k,2]); f[k,1] = (p^((e+1)\2) - 1)/(p-1) + p^e; f[k,2] = 1;); factorback(f);};
