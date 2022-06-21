\\ source=https://oeis.org/A327498 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = {my(m = Map(), f = factor(n), res = 1); forstep(i = #f~, 1, -1, forstep(j = f[i, 2], 1, -1, if(!mapisdefined(m, j), mapput(m, j, j); res*=f[i, 1]^j; next(2)))); res};
