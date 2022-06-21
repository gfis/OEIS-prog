\\ source=https://oeis.org/A305054 type=an offset=1 lang=pari curno=1 bfimax=87 rev=8 timeout=4
a(n) = {my(f=factor(n)); sum(k=1, #f~, f[k,2]*omega(primepi(f[k,1])));};
