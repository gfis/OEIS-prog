\\ source=https://oeis.org/A069799 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=51 timeout=4
a(n) = {my(f = factor(n)); my(g = f); my(nbf = #f~); for (i=1, nbf, g[i, 1] = f[nbf-i+1, 1];); factorback(g);};
