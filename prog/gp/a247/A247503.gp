\\ source=https://oeis.org/A247503 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n) = {f = factor(n); for (i=1, #f~, f[i,2] *= (primepi(f[i,1]) % 2);); factorback(f);};
