\\ source=https://oeis.org/A245270 lang=pari curno=1 type=an  rev=9 offset=2 bfimax=10000 timeout=4 status=pass
a(n) = {f = factor(n); s = []; for (i=1, #f~, s = concat(s, binary(f[i, 1])); s = concat(s, binary(f[i, 2]));); subst(Pol(s), x, 2);};
