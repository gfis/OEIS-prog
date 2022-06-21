\\ source=https://oeis.org/A287170 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = my (f=factor(n)); if (#f~==0, return (0), return (#f~ - sum(i=1, #f~-1, if (primepi(f[i,1])+1 == primepi(f[i+1,1]), 1, 0))));
