\\ source=https://oeis.org/A248101 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = {f = factor(n); for (i=1, #f~, f[i,2] *= (primepi(f[i,1])+1) % 2;); factorback(f);};
