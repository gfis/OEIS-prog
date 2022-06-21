\\ source=https://oeis.org/A153212 type=an offset=1 lang=pari curno=1 bfimax=1024 rev=26 timeout=8
a(n) = {my(f = factor(n)); my(g = f); for (i=1, #f~, if (i==1, g[i,1] = prime(f[i,2]), g[i,1] = prime(f[i,2]+ primepi(g[i-1,1]))); if (i==1, g[i,2] = primepi(f[i,1]), g[i,2] = primepi(f[i,1]) - primepi(f[i-1,1]));); factorback(g);};
